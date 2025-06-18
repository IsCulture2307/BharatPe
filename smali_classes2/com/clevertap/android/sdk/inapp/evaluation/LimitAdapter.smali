.class public final Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "limitJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$Companion;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limitJSON.optString(Constants.KEY_TYPE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->values()[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Ever:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    :cond_2
    iput-object v4, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->a:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->b:I

    const-string v0, "frequency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->c:I

    return-void
.end method
