.class final Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/onboarding/models/SimBindingStatusData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "simBindingStatusData",
        "Lcom/postpe/app/appUseCases/onboarding/models/SimBindingStatusData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/postpe/app/websupport/WebSupportHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1$2;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/SimBindingStatusData;

    const-string v0, "simBindingStatusData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1$2;->d:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, v0, Lcom/postpe/app/websupport/WebSupportHandler;->w:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(simBindingStatusData)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g0(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
