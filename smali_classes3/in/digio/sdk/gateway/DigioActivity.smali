.class public final Lin/digio/sdk/gateway/DigioActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0014J\u0008\u0010\u0016\u001a\u00020\u0012H\u0014J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0014H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/digio/sdk/gateway/DigioActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "closeButton",
        "Landroid/widget/ImageView;",
        "defaultUncaughtExceptionHandler",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "kotlin.jvm.PlatformType",
        "getDefaultUncaughtExceptionHandler",
        "()Ljava/lang/Thread$UncaughtExceptionHandler;",
        "faqButton",
        "viewModel",
        "Lin/digio/sdk/gateway/viewmodel/DigioViewModel;",
        "getViewModel",
        "()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onStop",
        "sendIntentResult",
        "bundle",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private closeButton:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private faqButton:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    sget v0, Lin/digio/sdk/gateway/R$layout;->digio_activity:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentActivity;-><init>(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t2()V

    new-instance v0, Lin/digio/sdk/gateway/DigioActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/DigioActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lin/digio/sdk/gateway/DigioActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lin/digio/sdk/gateway/DigioActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lin/digio/sdk/gateway/DigioActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lin/digio/sdk/gateway/DigioActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lin/digio/sdk/gateway/DigioActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->defaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private final getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;
    .locals 1

    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$4(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sw.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "response_code"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v2, "message"

    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v2, "stack_trace"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/digio/sdk/gateway/DigioActivity;->sendIntentResult(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$5(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lin/digio/sdk/gateway/DigioActivity;->sendIntentResult(Landroid/os/Bundle;)V

    :try_start_0
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "digio"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/FilesKt;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onResume$lambda$1(Lin/digio/sdk/gateway/DigioActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "toolbar_item_click"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "itemClick"

    const-string v1, "faq"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getCurrentState()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "currentState"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getCurrentState()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onResume$lambda$3(Lin/digio/sdk/gateway/DigioActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "toolbar_item_click"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "itemClick"

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getCurrentState()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "currentState"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getCurrentState()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/16 p1, -0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "response_code"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lin/digio/sdk/gateway/R$string;->user_cancel:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "message"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/digio/sdk/gateway/DigioActivity;->sendIntentResult(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final sendIntentResult(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "document_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getTxnId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "txn_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "customer_identifier"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "token_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getTokenId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getMode()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "response_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic v2(Lin/digio/sdk/gateway/DigioActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/digio/sdk/gateway/DigioActivity;->onResume$lambda$1(Lin/digio/sdk/gateway/DigioActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lin/digio/sdk/gateway/DigioActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/digio/sdk/gateway/DigioActivity;->onResume$lambda$3(Lin/digio/sdk/gateway/DigioActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/digio/sdk/gateway/DigioActivity;->onCreate$lambda$5(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic y2(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/digio/sdk/gateway/DigioActivity;->onCreate$lambda$4(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->defaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lin/digio/sdk/gateway/b;

    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/b;-><init>(Lin/digio/sdk/gateway/DigioActivity;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "aar_version"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setAarVersion(Ljava/lang/String;)V

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "document_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setDocumentId(Ljava/lang/String;)V

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "customer_identifier"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setIdentifier(Ljava/lang/String;)V

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "token_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setTokenId(Ljava/lang/String;)V

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setMode(Ljava/lang/String;)V

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "navigation_graph"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setNavigationGraph(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/text/util/a;->q(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lin/digio/sdk/gateway/model/DigioConfig;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setConfig(Lin/digio/sdk/gateway/model/DigioConfig;)V

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/text/util/a;->s(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getAdditionalData()Ljava/util/HashMap;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setAdditionalData(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lin/digio/sdk/gateway/model/DigioConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setConfig(Lin/digio/sdk/gateway/model/DigioConfig;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "additional_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setAdditionalData(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    const-string v1, "digio_result"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lin/digio/sdk/gateway/R$id;->nav_host_container:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->h1()Landroidx/navigation/NavHostController;

    move-result-object p1

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getNavigationGraph()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getNavigationGraph()I

    move-result v0

    iget-object v1, p1, Landroidx/navigation/NavController;->D:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavInflater;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavInflater;->b(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x3ea

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "response_code"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/digio/sdk/gateway/DigioActivity;->sendIntentResult(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget v0, Lin/digio/sdk/gateway/R$id;->toolbar_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->closeButton:Landroid/widget/ImageView;

    sget v0, Lin/digio/sdk/gateway/R$id;->toolbar_faq:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->faqButton:Landroid/widget/ImageView;

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getFaqButton()Ljava/lang/Integer;

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getFaqButton()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->faqButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/digio/sdk/gateway/model/DigioConfig;->getFaqButton()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->faqButton:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->faqButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v3, Lin/digio/sdk/gateway/a;

    invoke-direct {v3, p0, v2}, Lin/digio/sdk/gateway/a;-><init>(Lin/digio/sdk/gateway/DigioActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->faqButton:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getCloseButton()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->closeButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/model/DigioConfig;->getCloseButton()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->closeButton:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->closeButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lin/digio/sdk/gateway/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lin/digio/sdk/gateway/a;-><init>(Lin/digio/sdk/gateway/DigioActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->closeButton:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->defaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
