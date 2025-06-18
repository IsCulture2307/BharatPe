.class public final Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;
.super Lcom/postpe/app/helperPackages/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/onboarding/presenters/AuthView;
.implements Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$Companion;,
        Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$TypeOfAuth;,
        Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;",
        "Lcom/postpe/app/helperPackages/base/BaseActivity;",
        "Lcom/postpe/app/appUseCases/onboarding/presenters/AuthView;",
        "Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "<init>",
        "()V",
        "Companion",
        "TypeOfAuth",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public t:Lcom/postpe/app/databinding/ActivityAuthBinding;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public x:Landroid/app/PendingIntent;

.field public y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$authPresenter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$authPresenter$2;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->u:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$otpLoginPresenter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$otpLoginPresenter$2;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->v:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$mScreenRouter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$mScreenRouter$2;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->w:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Lcom/postpe/app/appUseCases/onboarding/models/LoginRequestOtpData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/LoginRequestOtpData;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->j()V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->F2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->F2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mobile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uuid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;

    iget-object v6, p1, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->a:Landroid/app/Activity;

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->a(Landroid/content/Intent;)V

    invoke-virtual {v6, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->F2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final F2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    return-object v0
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->j()V

    const v0, 0x7f080251

    invoke-virtual {p0, v0, p1}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->e0(ILjava/lang/String;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityAuthBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityAuthBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final e0(ILjava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_3

    const-string v2, "binding.errorView"

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityAuthBinding;->b:Lcom/postpe/app/helperPackages/customviews/ErrorView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityAuthBinding;->b:Lcom/postpe/app/helperPackages/customviews/ErrorView;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/customviews/ErrorView;->getBinding()Lcom/postpe/app/databinding/ErrorViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/ErrorViewBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityAuthBinding;->b:Lcom/postpe/app/helperPackages/customviews/ErrorView;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/customviews/ErrorView;->getBinding()Lcom/postpe/app/databinding/ErrorViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/ErrorViewBinding;->a:Landroid/widget/TextView;

    const p2, 0x7f13037b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpSMSMode;Lcom/postpe/app/appUseCases/onboarding/dialogs/SMSMode;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->F2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->F2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->F2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v2

    iget-object v2, v2, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x44b

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->F2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz p2, :cond_5

    sget-object p3, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    iget-object p2, p2, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, " "

    const-string v1, ""

    invoke-static {p2, p3, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkotlin/text/Regex;

    const-string v2, "-"

    invoke-direct {p3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-ne p3, v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v4, 0x30

    if-ne p3, v4, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, v3, :cond_2

    const-string p3, "+91"

    invoke-static {p2, p3, v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2, p3, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->b:Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;

    invoke-interface {p1, v0}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;->P0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->x:Landroid/app/PendingIntent;

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityAuthBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_4
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v0, "onboarding"

    const-string v2, "screen"

    const-string v3, "sign_in"

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "action"

    const-string v3, "loaded"

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "marketing_event"

    const-string v3, "yes"

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d001d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a00d8

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_b

    const v2, 0x7f0a01be

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/postpe/app/helperPackages/customviews/ErrorView;

    if-eqz v6, :cond_b

    const v2, 0x7f0a01cb

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_b

    const v2, 0x7f0a01cc

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_b

    const v2, 0x7f0a031b

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_b

    const v2, 0x7f0a05af

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_b

    const v2, 0x7f0a05d6

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    check-cast v8, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/postpe/app/databinding/ActivityAuthBinding;

    check-cast v0, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    invoke-direct {v2, v0, v5, v6, v7}, Lcom/postpe/app/databinding/ActivityAuthBinding;-><init>(Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;Landroid/widget/Button;Lcom/postpe/app/helperPackages/customviews/ErrorView;Landroid/widget/EditText;)V

    iput-object v2, v1, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    invoke-virtual {v1, v0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityAuthBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v1, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityAuthBinding;->c:Landroid/widget/EditText;

    const-string v2, "binding.etMobileNumber"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$$inlined$addTextChangedListener$default$1;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityAuthBinding;->a:Landroid/widget/Button;

    const-string v2, "binding.btnContinue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$2;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$initMobileNumberView$2;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;)V

    invoke-static {v0, v2}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityAuthBinding;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/google/android/material/datepicker/c;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->F2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v6, Lcom/google/android/gms/auth/api/Auth;->a:Lcom/google/android/gms/common/api/Api;

    const-string v7, "Api must not be null"

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v7, v6, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Base client builder must not be null"

    iget-object v6, v6, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->a()Ljava/util/List;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/HashSet;

    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/HashSet;

    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v6}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    const-string v7, "must call addApi() to add at least one API"

    invoke-static {v7, v6}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v6

    iget-object v7, v6, Lcom/google/android/gms/common/internal/ClientSettings;->d:Ljava/util/Map;

    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v12, v3

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/common/api/Api;

    iget-object v8, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v8, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v4

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v15, v11, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/common/api/internal/zat;

    invoke-direct {v10, v11, v8}, Lcom/google/android/gms/common/api/internal/zat;-><init>(Lcom/google/android/gms/common/api/Api;Z)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v11, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Landroid/content/Context;

    iget-object v4, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Landroid/os/Looper;

    move-object/from16 v18, v10

    move-object v10, v4

    move-object v4, v11

    move-object v11, v6

    move-object v3, v12

    move-object/from16 v12, v17

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    move-object v5, v14

    move-object/from16 v14, v18

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {v5, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lcom/google/android/gms/common/api/Api$Client;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v3, :cond_1

    move-object v12, v4

    :goto_2
    move-object v14, v5

    move-object/from16 v13, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v4, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    const-string v4, " cannot be used with "

    invoke-static {v2, v4, v3}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v3

    goto :goto_2

    :cond_3
    move-object v3, v12

    move-object/from16 v21, v13

    move-object v5, v14

    if-eqz v3, :cond_5

    iget-object v4, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/HashSet;

    iget-object v7, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v5}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/common/api/internal/zabe;->j(Ljava/util/Collection;Z)I

    move-result v20

    iget-object v9, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/common/api/internal/zabe;

    new-instance v10, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v10}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v11, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Landroid/os/Looper;

    iget-object v13, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->j:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v14, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->k:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v4, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->m:Ljava/util/ArrayList;

    iget v12, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:I

    move-object v8, v3

    move/from16 v19, v12

    move-object v12, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;IILjava/util/ArrayList;)V

    sget-object v4, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:I

    if-gez v2, :cond_6

    iput-object v3, v0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->c:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabe;->f()V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object v0, v3

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v0, v3

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v0, v3

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->onDestroy()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityAuthBinding;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityAuthBinding;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final p1(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->x:Landroid/app/PendingIntent;

    return-void
.end method

.method public final t0(Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$TypeOfAuth;->PHONE:Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$TypeOfAuth;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->t(Z)V

    sget-object v3, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    const-string v0, "phone"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "sim"

    goto :goto_0

    :cond_3
    const-string v0, "whatsapp"

    :goto_0
    iget-object v4, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->t:Lcom/postpe/app/databinding/ActivityAuthBinding;

    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/postpe/app/databinding/ActivityAuthBinding;->b:Lcom/postpe/app/helperPackages/customviews/ErrorView;

    const-string v4, "binding.errorView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/onboarding/presenters/AuthPresenter;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/onboarding/presenters/AuthPresenter;->a()V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "auth_login"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    const-string p1, "login"

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "auth_signup"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    const-string p1, "signup"

    :goto_1
    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v1, Lkotlin/Pair;

    const-string v4, "screen"

    const-string v5, "sign_in"

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "module"

    const-string v6, "auth_success"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "payload_param_1"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v6, "payload_param_2"

    invoke-direct {v0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v6, "marketing_event"

    const-string v7, "yes"

    invoke-direct {p1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4, v5, v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "onboarding"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v0, "analytics_profile_login"

    invoke-virtual {p1, v0, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;->w:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    const/4 v0, 0x6

    invoke-static {p1, v3, v2, v2, v0}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->d(Lcom/postpe/app/helperPackages/utils/ScreenRouter;ZZZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/activities/a;

    invoke-direct {v0, p0, v2}, Lcom/postpe/app/appUseCases/onboarding/activities/a;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/AuthActivity;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method
