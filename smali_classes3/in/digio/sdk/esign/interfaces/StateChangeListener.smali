.class public final Lin/digio/sdk/esign/interfaces/StateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lin/digio/sdk/esign/interfaces/StateChangeListener;",
        "",
        "",
        "stateObject",
        "",
        "sendCurrentState",
        "Lin/digio/sdk/kyc/workflow/viewmodel/a;",
        "viewModel",
        "Lin/digio/sdk/kyc/workflow/viewmodel/a;",
        "getViewModel",
        "()Lin/digio/sdk/kyc/workflow/viewmodel/a;",
        "<init>",
        "(Lin/digio/sdk/kyc/workflow/viewmodel/a;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final viewModel:Lin/digio/sdk/kyc/workflow/viewmodel/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/workflow/viewmodel/a;)V
    .locals 1
    .param p1    # Lin/digio/sdk/kyc/workflow/viewmodel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/esign/interfaces/StateChangeListener;->viewModel:Lin/digio/sdk/kyc/workflow/viewmodel/a;

    return-void
.end method


# virtual methods
.method public final getViewModel()Lin/digio/sdk/kyc/workflow/viewmodel/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/esign/interfaces/StateChangeListener;->viewModel:Lin/digio/sdk/kyc/workflow/viewmodel/a;

    return-object v0
.end method

.method public final sendCurrentState(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "result"

    const-string v1, "error_code"

    const-string v2, "success"

    const-string v3, "state"

    const-string v4, "screen"

    const-string v5, "last_state"

    const-string v6, "message"

    const-string v7, "stateObject"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "digio_doc_id"

    const-string v9, "txn_id"

    const-string v10, ""

    if-eqz p1, :cond_8

    :try_start_1
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v5, Lin/digio/sdk/esign/model/LastState;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v10

    :goto_0
    const-string v11, "if (last_state.has(\"scre\u2026tString(\"screen\") else \"\""

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v10

    :goto_1
    const-string v11, "if (last_state.has(\"stat\u2026etString(\"state\") else \"\""

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, Lin/digio/sdk/esign/model/LastState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v5, v2}, Lin/digio/sdk/esign/model/LastState;->setSuccess(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v10

    :goto_3
    invoke-virtual {v5, v2}, Lin/digio/sdk/esign/model/LastState;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v10

    :goto_4
    invoke-virtual {v5, v1}, Lin/digio/sdk/esign/model/LastState;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lin/digio/sdk/esign/model/SuccessResult;

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v10

    :goto_5
    const-string v2, "if (result.has(\"txn_id\")\u2026tString(\"txn_id\") else \"\""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v10

    :goto_6
    const-string v3, "if (result.has(\"digio_do\u2026g(\"digio_doc_id\") else \"\""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_7
    move-object p1, v10

    :goto_7
    const-string v3, "if (result.has(\"message\"\u2026String(\"message\") else \"\""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lin/digio/sdk/esign/model/SuccessResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lin/digio/sdk/esign/model/LastState;->setResult(Lin/digio/sdk/esign/model/SuccessResult;)V

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_8
    iget-object p1, p0, Lin/digio/sdk/esign/interfaces/StateChangeListener;->viewModel:Lin/digio/sdk/kyc/workflow/viewmodel/a;

    new-instance v0, Lin/digio/sdk/esign/model/EsignState;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v10

    :goto_9
    const-string v2, "if (esign_state.has(\"txn\u2026tString(\"txn_id\") else \"\""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_b
    const-string v2, "if (esign_state.has(\"dig\u2026g(\"digio_doc_id\") else \"\""

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v10, v5}, Lin/digio/sdk/esign/model/EsignState;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/digio/sdk/esign/model/LastState;)V

    iput-object v0, p1, Lin/digio/sdk/kyc/workflow/viewmodel/a;->a:Lin/digio/sdk/esign/model/EsignState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
