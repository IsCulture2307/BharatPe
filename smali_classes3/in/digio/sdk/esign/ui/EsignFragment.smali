.class public final Lin/digio/sdk/esign/ui/EsignFragment;
.super Lin/digio/sdk/gateway/ui/WebviewFragment;
.source "SourceFile"

# interfaces
.implements Lin/digio/sdk/esign/interfaces/EsignListener$a;
.implements Lin/digio/sdk/esign/interfaces/AndroidListener$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/digio/sdk/esign/ui/EsignFragment;",
        "Lin/digio/sdk/gateway/ui/WebviewFragment;",
        "Lin/digio/sdk/esign/interfaces/EsignListener$a;",
        "Lin/digio/sdk/esign/interfaces/AndroidListener$a;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final P:Landroidx/activity/result/ActivityResultLauncher;

.field public final Q:Landroidx/activity/result/ActivityResultLauncher;

.field public final T:Landroidx/activity/result/ActivityResultLauncher;

.field public final X:Landroidx/lifecycle/ViewModelLazy;

.field public final Y:Landroidx/lifecycle/ViewModelLazy;

.field public Z:Landroidx/appcompat/app/AlertDialog;

.field public n0:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lin/digio/sdk/esign/ui/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/digio/sdk/esign/ui/a;-><init>(Lin/digio/sdk/esign/ui/EsignFragment;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        )\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment;->P:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lin/digio/sdk/esign/ui/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lin/digio/sdk/esign/ui/a;-><init>(Lin/digio/sdk/esign/ui/EsignFragment;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment;->Q:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lin/digio/sdk/esign/ui/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lin/digio/sdk/esign/ui/a;-><init>(Lin/digio/sdk/esign/ui/EsignFragment;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026essage, statusCode)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment;->T:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lin/digio/sdk/esign/ui/EsignFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lin/digio/sdk/esign/ui/EsignFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lin/digio/sdk/esign/ui/EsignFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, p0}, Lin/digio/sdk/esign/ui/EsignFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lin/digio/sdk/esign/ui/EsignFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lin/digio/sdk/esign/ui/EsignFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v1

    iput-object v1, p0, Lin/digio/sdk/esign/ui/EsignFragment;->X:Landroidx/lifecycle/ViewModelLazy;

    new-instance v1, Lin/digio/sdk/esign/ui/EsignFragment$esignViewModel$2;

    invoke-direct {v1, p0}, Lin/digio/sdk/esign/ui/EsignFragment$esignViewModel$2;-><init>(Lin/digio/sdk/esign/ui/EsignFragment;)V

    sget-object v2, Lin/digio/sdk/esign/ui/EsignFragment$esignViewModel$3;->c:Lin/digio/sdk/esign/ui/EsignFragment$esignViewModel$3;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lin/digio/sdk/esign/ui/EsignFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v4, v1}, Lin/digio/sdk/esign/ui/EsignFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v3, Lin/digio/sdk/kyc/workflow/viewmodel/a;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v3, Lin/digio/sdk/esign/ui/EsignFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lin/digio/sdk/esign/ui/EsignFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lin/digio/sdk/esign/ui/EsignFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lin/digio/sdk/esign/ui/EsignFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    if-nez v2, :cond_0

    new-instance v2, Lin/digio/sdk/esign/ui/EsignFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v2, p0, v1}, Lin/digio/sdk/esign/ui/EsignFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    :cond_0
    invoke-static {p0, v0, v3, v4, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment;->Y:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/digio/sdk/esign/ui/EsignFragment;->T:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x44d

    const/4 p2, 0x0

    const-string v0, "UPI app not install in phone"

    invoke-virtual {p0, v0, p1, p2}, Lin/digio/sdk/esign/ui/EsignFragment;->n2(Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "intentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Lin/digio/sdk/esign/ui/EsignFragment;->m2(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "it.activityInfo.packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lin/digio/sdk/esign/ui/EsignFragment;->q2(Ljava/lang/String;)Lin/digio/sdk/esign/model/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "upi://mandate"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lin/digio/sdk/esign/model/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lin/digio/sdk/esign/ui/EsignFragment;->m2(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "resolveInfo.activityInfo.packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lin/digio/sdk/esign/ui/EsignFragment;->q2(Ljava/lang/String;)Lin/digio/sdk/esign/model/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lin/digio/sdk/esign/model/b;->b(Ljava/util/LinkedHashSet;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final close(ILjava/lang/String;ILjava/lang/String;)V
    .locals 5

    const-string v0, "npci_txn_id"

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lin/digio/sdk/gateway/ui/WebviewFragment;->close(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "response_code"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v3, v2, p1

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object p1

    iget-object p1, p1, Lin/digio/sdk/kyc/workflow/viewmodel/a;->a:Lin/digio/sdk/esign/model/EsignState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/digio/sdk/esign/model/EsignState;->getLastState()Lin/digio/sdk/esign/model/LastState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/digio/sdk/esign/model/LastState;->getScreen()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v3, Lkotlin/Pair;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object v3, v2, p1

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object p1

    iget-object p1, p1, Lin/digio/sdk/kyc/workflow/viewmodel/a;->a:Lin/digio/sdk/esign/model/EsignState;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "esign_state"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object v3, v2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    const-string v3, "error_code"

    invoke-direct {p3, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    aput-object p3, v2, p1

    new-instance p1, Lkotlin/Pair;

    const-string p3, "failing_url"

    invoke-direct {p1, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x5

    aput-object p1, v2, p3

    invoke-static {v2}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "Authentication Success"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "digio_result"

    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;
    .locals 1

    iget-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment;->Y:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/digio/sdk/kyc/workflow/viewmodel/a;

    return-object v0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v9, p7

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object v10

    new-instance v11, Lin/digio/sdk/esign/model/EsignEvent;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lin/digio/sdk/esign/model/EsignEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v10, Lin/digio/sdk/kyc/workflow/viewmodel/a;->b:Lin/digio/sdk/esign/model/EsignEvent;

    const-string v1, "NSDL_V2"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object v4

    iget-object v4, v4, Lin/digio/sdk/kyc/workflow/viewmodel/a;->b:Lin/digio/sdk/esign/model/EsignEvent;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/model/DigioConfig;->getServiceMode()Lin/digio/sdk/gateway/enums/DigioServiceMode;

    move-result-object v1

    sget-object v4, Lin/digio/sdk/gateway/enums/DigioServiceMode;->FACE:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->p2()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v4, Lin/digio/sdk/esign/ui/EsignFragment$showDownloadRdServiceDialog$1;

    invoke-direct {v4, p0, v3}, Lin/digio/sdk/esign/ui/EsignFragment$showDownloadRdServiceDialog$1;-><init>(Lin/digio/sdk/esign/ui/EsignFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->r2()V

    goto/16 :goto_1

    :cond_1
    const-string v1, "cvl"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object v2

    iget-object v2, v2, Lin/digio/sdk/kyc/workflow/viewmodel/a;->b:Lin/digio/sdk/esign/model/EsignEvent;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/model/DigioConfig;->getEnvironment()Lin/digio/sdk/gateway/enums/DigioEnvironment;

    move-result-object v1

    sget-object v2, Lin/digio/sdk/gateway/enums/DigioEnvironment;->PRODUCTION:Lin/digio/sdk/gateway/enums/DigioEnvironment;

    if-ne v1, v2, :cond_2

    const-string v1, "PROD"

    goto :goto_0

    :cond_2
    const-string v1, "UAT"

    :goto_0
    new-instance v2, Lcom/ecs/cdslxsds/ESignLibApiParams;

    invoke-direct {v2}, Lcom/ecs/cdslxsds/ESignLibApiParams;-><init>()V

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object v3

    iget-object v3, v3, Lin/digio/sdk/kyc/workflow/viewmodel/a;->b:Lin/digio/sdk/esign/model/EsignEvent;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lin/digio/sdk/esign/model/EsignEvent;->getXml()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    invoke-virtual {v2, v3}, Lcom/ecs/cdslxsds/ESignLibApiParams;->setRequestXML(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ecs/cdslxsds/ESignLibApiParams;->setEnvironment(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ecs/dbsekycapi/ESignActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "API_PARAMS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, v0, Lin/digio/sdk/esign/ui/EsignFragment;->Q:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lin/digio/sdk/gateway/enums/DigioErrorCode;->ESP_APP_NOT_INSTALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-virtual {v2}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl(Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3ea

    invoke-virtual {p0, v4, v1, v2, v3}, Lin/digio/sdk/esign/ui/EsignFragment;->close(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/model/DigioConfig;->getServiceMode()Lin/digio/sdk/gateway/enums/DigioServiceMode;

    move-result-object v1

    sget-object v4, Lin/digio/sdk/gateway/enums/DigioServiceMode;->FACE:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    if-ne v1, v4, :cond_6

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->p2()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v4, Lin/digio/sdk/esign/ui/EsignFragment$showDownloadRdServiceDialog$1;

    invoke-direct {v4, p0, v3}, Lin/digio/sdk/esign/ui/EsignFragment$showDownloadRdServiceDialog$1;-><init>(Lin/digio/sdk/esign/ui/EsignFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->r2()V

    :goto_1
    return-void
.end method

.method public final getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;
    .locals 1

    iget-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment;->X:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "***************onEsignResponse********** data "

    const-string v1, " txnId "

    invoke-static {v0, p2, v1, p1}, Landroidx/compose/animation/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const/16 p1, -0x3e8

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e9

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p3

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl(Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p1, p3}, Lin/digio/sdk/esign/ui/EsignFragment;->close(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final m2(Landroid/content/Intent;)Ljava/util/List;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/text/util/a;->f()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/core/text/util/a;->m(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final n2(Ljava/lang/String;IZ)V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "message"

    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "statusCode"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/clevertap/android/pushtemplates/a;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o2(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object v1

    iget-object v1, v1, Lin/digio/sdk/kyc/workflow/viewmodel/a;->b:Lin/digio/sdk/esign/model/EsignEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/digio/sdk/esign/model/EsignEvent;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "seed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "seeding"

    const-string v4, "documentId"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object v1

    iget-object v1, v1, Lin/digio/sdk/kyc/workflow/viewmodel/a;->b:Lin/digio/sdk/esign/model/EsignEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/digio/sdk/esign/model/EsignEvent;->getSdi()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object v1

    iget-object v1, v1, Lin/digio/sdk/kyc/workflow/viewmodel/a;->b:Lin/digio/sdk/esign/model/EsignEvent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/digio/sdk/esign/model/EsignEvent;->getDocId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_3
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "identifier"

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "obj"

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object v1

    iget-object v1, v1, Lin/digio/sdk/kyc/workflow/viewmodel/a;->b:Lin/digio/sdk/esign/model/EsignEvent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/digio/sdk/esign/model/EsignEvent;->getAadhaarId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "txnId"

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object v1

    iget-object v1, v1, Lin/digio/sdk/kyc/workflow/viewmodel/a;->b:Lin/digio/sdk/esign/model/EsignEvent;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/digio/sdk/esign/model/EsignEvent;->getTxnId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "method"

    const-string v1, "FP"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provider"

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object v1

    iget-object v1, v1, Lin/digio/sdk/kyc/workflow/viewmodel/a;->b:Lin/digio/sdk/esign/model/EsignEvent;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/digio/sdk/esign/model/EsignEvent;->getProvider()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    sget v0, Lin/digio/sdk/esign/R$string;->esign_cancel_message:I

    invoke-virtual {p1, v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setCancelMessage(I)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getJsInterfaces()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    new-instance v0, Lin/digio/sdk/gateway/model/JSInterface;

    new-instance v1, Lin/digio/sdk/esign/interfaces/AndroidListener;

    invoke-direct {v1, p0}, Lin/digio/sdk/esign/interfaces/AndroidListener;-><init>(Lin/digio/sdk/esign/interfaces/AndroidListener$a;)V

    const-string v2, "androidListener"

    invoke-direct {v0, v2, v1}, Lin/digio/sdk/gateway/model/JSInterface;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getServiceMode()Lin/digio/sdk/gateway/enums/DigioServiceMode;

    move-result-object p1

    sget-object v0, Lin/digio/sdk/gateway/enums/DigioServiceMode;->OTP:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getServiceMode()Lin/digio/sdk/gateway/enums/DigioServiceMode;

    move-result-object p1

    sget-object v0, Lin/digio/sdk/gateway/enums/DigioServiceMode;->FP:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getServiceMode()Lin/digio/sdk/gateway/enums/DigioServiceMode;

    move-result-object p1

    sget-object v0, Lin/digio/sdk/gateway/enums/DigioServiceMode;->IRIS:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getServiceMode()Lin/digio/sdk/gateway/enums/DigioServiceMode;

    move-result-object p1

    sget-object v0, Lin/digio/sdk/gateway/enums/DigioServiceMode;->FACE:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getJsInterfaces()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    new-instance v0, Lin/digio/sdk/gateway/model/JSInterface;

    new-instance v1, Lin/digio/sdk/esign/interfaces/EsignListener;

    invoke-direct {v1, p0}, Lin/digio/sdk/esign/interfaces/EsignListener;-><init>(Lin/digio/sdk/esign/interfaces/EsignListener$a;)V

    const-string v2, "androidEsignListener"

    invoke-direct {v0, v2, v1}, Lin/digio/sdk/gateway/model/JSInterface;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getJsInterfaces()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    new-instance v0, Lin/digio/sdk/gateway/model/JSInterface;

    new-instance v1, Lin/digio/sdk/esign/interfaces/StateChangeListener;

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/digio/sdk/esign/interfaces/StateChangeListener;-><init>(Lin/digio/sdk/kyc/workflow/viewmodel/a;)V

    const-string v2, "androidStateChangeListener"

    invoke-direct {v0, v2, v1}, Lin/digio/sdk/gateway/model/JSInterface;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment;->n0:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment;->Z:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    invoke-super {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->onResume()V

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object v0

    iget-boolean v0, v0, Lin/digio/sdk/kyc/workflow/viewmodel/a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment;->n0:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment;->n0:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lin/digio/sdk/esign/ui/EsignFragment$showInstallProgressDialog$1;

    invoke-direct {v2, p0, v1}, Lin/digio/sdk/esign/ui/EsignFragment$showInstallProgressDialog$1;-><init>(Lin/digio/sdk/esign/ui/EsignFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v3, Lin/digio/sdk/esign/ui/EsignFragment$onResume$1;

    invoke-direct {v3, p0, v1}, Lin/digio/sdk/esign/ui/EsignFragment$onResume$1;-><init>(Lin/digio/sdk/esign/ui/EsignFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final p2()Z
    .locals 2

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getEnvironment()Lin/digio/sdk/gateway/enums/DigioEnvironment;

    move-result-object v0

    sget-object v1, Lin/digio/sdk/gateway/enums/DigioEnvironment;->PRODUCTION:Lin/digio/sdk/gateway/enums/DigioEnvironment;

    if-ne v0, v1, :cond_0

    const-string v0, "in.gov.uidai.facerd"

    goto :goto_0

    :cond_0
    const-string v0, "in.gov.uidai.facerd.nonprod"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lin/digio/sdk/esign/ui/EsignFragment;->m2(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q2(Ljava/lang/String;)Lin/digio/sdk/esign/model/a;
    .locals 7

    new-instance v0, Lin/digio/sdk/esign/model/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lin/digio/sdk/esign/model/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lin/digio/sdk/esign/model/a;->c:Ljava/lang/String;

    iput-object p1, v0, Lin/digio/sdk/esign/model/a;->a:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Landroidx/core/text/util/a;->d()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v6

    invoke-static {v5, p1, v6}, Landroidx/core/text/util/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lin/digio/sdk/esign/model/a;->b:Ljava/lang/String;

    if-lt v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/core/text/util/a;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    invoke-static {v2, p1, v3}, Landroidx/core/text/util/a;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lin/digio/sdk/esign/model/a;->c:Ljava/lang/String;

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/view/accessibility/a;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    :goto_3
    iput-object v4, v0, Lin/digio/sdk/esign/model/a;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final r2()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getEnvironment()Lin/digio/sdk/gateway/enums/DigioEnvironment;

    move-result-object v0

    sget-object v1, Lin/digio/sdk/gateway/enums/DigioEnvironment;->PRODUCTION:Lin/digio/sdk/gateway/enums/DigioEnvironment;

    if-ne v0, v1, :cond_0

    const-string v0, "PROD"

    goto :goto_0

    :cond_0
    const-string v0, "PREPROD"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nsdl/egov/esignaar/NsdlEsignActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.nsdl.egov.esign.rdservice.fp.CAPTURE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "msg"

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object v3

    iget-object v3, v3, Lin/digio/sdk/kyc/workflow/viewmodel/a;->b:Lin/digio/sdk/esign/model/EsignEvent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/digio/sdk/esign/model/EsignEvent;->getXml()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "env"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "returnUrl"

    const-string v2, "com.digio.in.esign2sdk"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment;->P:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/digio/sdk/gateway/enums/DigioErrorCode;->ESP_APP_NOT_INSTALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-virtual {v1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl(Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-virtual {p0, v3, v0, v1, v2}, Lin/digio/sdk/esign/ui/EsignFragment;->close(ILjava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method
