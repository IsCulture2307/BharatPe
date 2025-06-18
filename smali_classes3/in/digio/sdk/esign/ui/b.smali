.class public final synthetic Lin/digio/sdk/esign/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lin/digio/sdk/esign/ui/EsignFragment;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/esign/ui/EsignFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/esign/ui/b;->a:Lin/digio/sdk/esign/ui/EsignFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p2, "android.intent.action.VIEW"

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget p1, Lin/digio/sdk/esign/ui/EsignFragment;->o0:I

    iget-object p1, p0, Lin/digio/sdk/esign/ui/b;->a:Lin/digio/sdk/esign/ui/EsignFragment;

    invoke-virtual {p1}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getEnvironment()Lin/digio/sdk/gateway/enums/DigioEnvironment;

    move-result-object v0

    sget-object v1, Lin/digio/sdk/gateway/enums/DigioEnvironment;->PRODUCTION:Lin/digio/sdk/gateway/enums/DigioEnvironment;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lin/digio/sdk/esign/ui/EsignFragment;->p2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lin/digio/sdk/kyc/workflow/viewmodel/a;->c:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "market://details?id=in.gov.uidai.facerd"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Lin/digio/sdk/esign/ui/EsignFragment$showInstallProgressDialog$1;

    invoke-direct {v3, p1, v1}, Lin/digio/sdk/esign/ui/EsignFragment$showInstallProgressDialog$1;-><init>(Lin/digio/sdk/esign/ui/EsignFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://play.google.com/store/apps/details?id=in.gov.uidai.facerd"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v2, Lin/digio/sdk/esign/ui/EsignFragment$showInstallProgressDialog$1;

    invoke-direct {v2, p1, v1}, Lin/digio/sdk/esign/ui/EsignFragment$showInstallProgressDialog$1;-><init>(Lin/digio/sdk/esign/ui/EsignFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lin/digio/sdk/esign/ui/EsignFragment;->r2()V

    :cond_1
    :goto_0
    return-void
.end method
