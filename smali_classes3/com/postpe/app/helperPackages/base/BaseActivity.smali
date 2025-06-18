.class public Lcom/postpe/app/helperPackages/base/BaseActivity;
.super Lcom/postpe/app/helperPackages/base/PermissionsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;
.implements Lcom/postpe/app/helperPackages/receivers/interfaces/NetworkStateReceiverListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/base/BaseActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/base/BaseActivity;",
        "Lcom/postpe/app/helperPackages/base/PermissionsActivity;",
        "Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;",
        "Lcom/postpe/app/helperPackages/receivers/interfaces/NetworkStateReceiverListener;",
        "Landroid/view/View;",
        "view",
        "",
        "setContentView",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public m:Lcom/postpe/app/helperPackages/customviews/LoaderView;

.field public n:Z

.field public o:Lcom/postpe/app/helperPackages/customviews/ConnectionStatusSnackbar;

.field public final p:Lkotlin/Lazy;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;-><init>()V

    new-instance v0, Lcom/postpe/app/helperPackages/base/BaseActivity$screenRouter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/helperPackages/base/BaseActivity$screenRouter$2;-><init>(Lcom/postpe/app/helperPackages/base/BaseActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->p:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->r:Z

    return-void
.end method

.method public static D2(Lcom/postpe/app/helperPackages/base/BaseActivity;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "Resend OTP Success"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "snackBar.view"

    iget-object v2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06005a

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const p0, 0x7f0a04c9

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    return-void
.end method

.method public final B2()V
    .locals 3

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->NO_INTERNET:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->d:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "layoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->c(Landroid/view/LayoutInflater;)V

    const v1, 0x7f08014f

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->b(I)V

    const v1, 0x7f130229

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.no_internet_connection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e:Ljava/lang/String;

    const-string v1, "We need internet connection to continue."

    iput-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->f:Ljava/lang/String;

    const v1, 0x7f130320

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.retry)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->g:Ljava/lang/String;

    new-instance v1, Lcom/postpe/app/helperPackages/base/BaseActivity$openNoInternetModule$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/helperPackages/base/BaseActivity$openNoInternetModule$1;-><init>(Lcom/postpe/app/helperPackages/base/BaseActivity;)V

    iput-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->a()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->s:Z

    return-void
.end method

.method public final C2(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/postpe/app/helperPackages/customviews/ConnectionStatusSnackbar;->j(Landroid/view/View;I)Lcom/postpe/app/helperPackages/customviews/ConnectionStatusSnackbar;

    move-result-object p2

    iput-object p2, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->o:Lcom/postpe/app/helperPackages/customviews/ConnectionStatusSnackbar;

    const v0, 0x7f0a04c9

    iget-object p2, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->o:Lcom/postpe/app/helperPackages/customviews/ConnectionStatusSnackbar;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->o:Lcom/postpe/app/helperPackages/customviews/ConnectionStatusSnackbar;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setAnimationMode(I)V

    :goto_1
    iget-object p1, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->o:Lcom/postpe/app/helperPackages/customviews/ConnectionStatusSnackbar;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/postpe/app/helperPackages/base/BaseActivity$showConnectionStatusSnackbar$1;

    invoke-direct {p2, p0}, Lcom/postpe/app/helperPackages/base/BaseActivity$showConnectionStatusSnackbar$1;-><init>(Lcom/postpe/app/helperPackages/base/BaseActivity;)V

    iget-object p3, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/util/ArrayList;

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/util/ArrayList;

    :cond_3
    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->o:Lcom/postpe/app/helperPackages/customviews/ConnectionStatusSnackbar;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()V

    :cond_5
    return-void
.end method

.method public final E2(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const-string v0, "snackbar.view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060394

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a04c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->g()V

    return-void
.end method

.method public I0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->r:Z

    const v0, 0x7f130229

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060394

    const/4 v2, -0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->C2(IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->B2()V

    return-void
.end method

.method public e0(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->x2()Lcom/postpe/app/helperPackages/customviews/LoaderView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/postpe/app/helperPackages/customviews/LoaderView;->a:Lcom/postpe/app/databinding/LoaderViewBinding;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/postpe/app/databinding/LoaderViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/LoaderViewBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "mBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->x2()Lcom/postpe/app/helperPackages/customviews/LoaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/customviews/LoaderView;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->n:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_result_code"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x23da

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->q:Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    sget-boolean v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->o:Lcom/postpe/app/helperPackages/customviews/ConnectionStatusSnackbar;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->o:Lcom/postpe/app/helperPackages/customviews/ConnectionStatusSnackbar;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->I0()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->w2()V

    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->r:Z

    const v0, 0x7f13004e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0600a9

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->C2(IILjava/lang/String;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    instance-of v0, p1, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;->getLoaderView()Lcom/postpe/app/helperPackages/customviews/LoaderView;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->m:Lcom/postpe/app/helperPackages/customviews/LoaderView;

    .line 6
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->x2()Lcom/postpe/app/helperPackages/customviews/LoaderView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/postpe/app/helperPackages/base/BaseActivity$setContentView$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/helperPackages/base/BaseActivity$setContentView$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/postpe/app/helperPackages/customviews/LoaderView;->setRetryCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    instance-of p2, p1, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;->getLoaderView()Lcom/postpe/app/helperPackages/customviews/LoaderView;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->m:Lcom/postpe/app/helperPackages/customviews/LoaderView;

    .line 10
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->x2()Lcom/postpe/app/helperPackages/customviews/LoaderView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/postpe/app/helperPackages/base/BaseActivity$setContentView$2;

    invoke-direct {p2, p0}, Lcom/postpe/app/helperPackages/base/BaseActivity$setContentView$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/postpe/app/helperPackages/customviews/LoaderView;->setRetryCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->j()V

    return-void
.end method

.method public w2()V
    .locals 3

    sget-object v0, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    const-string v0, "com.anydesk.anydeskandroid"

    invoke-static {p0, v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/postpe/app/appUseCases/PreventAnydeskActivity;

    iget-object v0, v0, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->a:Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final x(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->x2()Lcom/postpe/app/helperPackages/customviews/LoaderView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p4}, Lcom/postpe/app/helperPackages/customviews/LoaderView;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->n:Z

    return-void
.end method

.method public final x2()Lcom/postpe/app/helperPackages/customviews/LoaderView;
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->m:Lcom/postpe/app/helperPackages/customviews/LoaderView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loader is null, did you forgot to add LoaderContainerView as root view ?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    return-object v0
.end method

.method public final z2()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
