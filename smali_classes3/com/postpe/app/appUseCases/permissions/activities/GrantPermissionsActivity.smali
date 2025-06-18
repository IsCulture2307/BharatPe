.class public final Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;
.super Lcom/postpe/app/helperPackages/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;",
        "Lcom/postpe/app/helperPackages/base/BaseActivity;",
        "Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public t:Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:[Ljava/lang/String;

.field public x:Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity$mScreenRouter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity$mScreenRouter$2;-><init>(Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->u:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity$mLocationHandler$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity$mLocationHandler$2;-><init>(Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->v:Lkotlin/Lazy;

    const-string v0, "android.permission.RECEIVE_SMS"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.READ_SMS"

    const-string v4, "android.permission.SEND_SMS"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->w:[Ljava/lang/String;

    const-string v0, "postpe://dynamic?key=home-uat1&wroute=tnc"

    iput-object v0, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Device"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "android.permission.READ_SMS"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.SEND_SMS"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SMS (send/read)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "Installed applications"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->x:Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter;

    const/4 v2, 0x0

    const-string v3, "adapter"

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter;->e:Z

    iget-object v1, v1, Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/postpe/app/appUseCases/permissions/models/Permission;

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/permissions/models/Permission;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/postpe/app/appUseCases/permissions/models/Permission;->d(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->x:Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->w:[Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/helperPackages/location/LocationHandler;

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/location/LocationHandler;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/location/LocationHandler;

    invoke-virtual {v0, p0}, Lcom/postpe/app/helperPackages/location/LocationHandler;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->G2()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final G2()V
    .locals 9

    iget-object v0, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/location/LocationHandler;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/location/LocationHandler;->e()V

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->u:Lkotlin/Lazy;

    if-eqz v0, :cond_1

    const-string v0, "play_integrity"

    invoke-static {v0}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity$initPlayIntegrity$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity$initPlayIntegrity$1;-><init>(Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker;->a(Landroid/app/Application;JLkotlin/jvm/functions/Function4;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "screen"

    const-string v3, "permission"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v0, "errorCode"

    const-string v4, "997"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v0, "errorMessage"

    const-string v5, "Native flag disabled"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "verdict"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v0, "marketing_event"

    const-string v7, "yes"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v0, "feature_flag"

    const-string v8, "false"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "device_integrity_check_passed"

    invoke-static {v2, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->d(Lcom/postpe/app/helperPackages/utils/ScreenRouter;ZZZI)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->b()V

    :goto_0
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    return-void
.end method

.method public final k0()V
    .locals 0

    return-void
.end method

.method public final m2()V
    .locals 0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->G2()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x66

    if-eq p1, p3, :cond_1

    const/16 p2, 0x613

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->F2()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/location/LocationHandler;

    if-ne p1, p3, :cond_3

    iget-object p1, v0, Lcom/postpe/app/helperPackages/location/LocationHandler;->b:Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/location/LocationHandler;->e()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;->m2()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;->k0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d002c

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00d3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_4

    const v0, 0x7f0a021d

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_4

    const v0, 0x7f0a0252

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const v0, 0x7f0a0253

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const v0, 0x7f0a0415

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_4

    const v0, 0x7f0a0417

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0470

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_4

    const v0, 0x7f0a0509

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v8, :cond_4

    const v0, 0x7f0a050a

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const v0, 0x7f0a0539

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_4

    const v0, 0x7f0a054a

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->t:Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;

    invoke-virtual {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->setContentView(Landroid/view/View;)V

    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    iget-object p1, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->t:Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;

    const-string v0, "binding"

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.textTnc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const v3, 0x7f13036d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/permissions/activities/c;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/postpe/app/appUseCases/permissions/activities/c;-><init>(Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;I)V

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    const v3, 0x7f0603be

    invoke-static {p1, v3, v1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->r(Landroid/widget/TextView;I[Lkotlin/Pair;)V

    const-string p1, "permissions.json"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, [Lcom/postpe/app/appUseCases/permissions/models/Permission;

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Gson().fromJson(permissi\u2026<Permission>::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter;

    invoke-direct {v1, p1}, Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->x:Lcom/postpe/app/appUseCases/permissions/adapters/GrantPermissionsAdapter;

    iget-object p1, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->t:Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->t:Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/postpe/app/appUseCases/permissions/activities/c;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/postpe/app/appUseCases/permissions/activities/c;-><init>(Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;->a:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->t:Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/postpe/app/appUseCases/permissions/activities/a;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/permissions/activities/a;-><init>(Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p1, Lkotlin/Pair;

    const-string v0, "screen"

    const-string v1, "perms"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "marketing_event"

    const-string v3, "yes"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "onboarding"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
