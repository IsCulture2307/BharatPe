.class final Lcom/postpe/app/helperPackages/base/PostPeApplication$checkSigningShaKey$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.postpe.app.helperPackages.base.PostPeApplication$checkSigningShaKey$1$1$1"
    f = "PostPeApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/helperPackages/base/PostPeApplication;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/base/PostPeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkSigningShaKey$1$1$1;->a:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkSigningShaKey$1$1$1;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkSigningShaKey$1$1$1;->a:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-direct {p1, v0, p2}, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkSigningShaKey$1$1$1;-><init>(Lcom/postpe/app/helperPackages/base/PostPeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkSigningShaKey$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkSigningShaKey$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkSigningShaKey$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    return-object v0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkSigningShaKey$1$1$1;->a:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    const v1, 0x7f130339

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
