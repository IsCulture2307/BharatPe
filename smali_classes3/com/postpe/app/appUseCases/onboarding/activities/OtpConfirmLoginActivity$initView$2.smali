.class final Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "it",
        "Landroid/view/View;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$initView$2;->c:Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity$initView$2;->c:Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->z2()V

    const v0, 0x7f130391

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130241

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->x(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->t:Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityOtpConfirmLoginBinding;->c:Lcom/postpe/app/helperPackages/customviews/PinView;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/customviews/PinView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->F2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->F2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object v2

    iget-object v2, v2, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->F2()Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "mBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
