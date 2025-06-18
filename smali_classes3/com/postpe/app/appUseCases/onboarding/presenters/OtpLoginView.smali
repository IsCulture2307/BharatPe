.class public interface abstract Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;
.implements Lcom/postpe/app/appUseCases/onboarding/presenters/DeviceAlreadyRegisteredView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;",
        "Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;",
        "Lcom/postpe/app/appUseCases/onboarding/presenters/DeviceAlreadyRegisteredView;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C0(Lcom/postpe/app/appUseCases/onboarding/models/LoginRequestOtpData;)V
.end method

.method public abstract K0(Ljava/lang/String;)V
.end method

.method public abstract P0(Ljava/lang/String;)V
.end method

.method public abstract f(Lcom/postpe/app/appUseCases/onboarding/models/ResendOtpSMSMode;Lcom/postpe/app/appUseCases/onboarding/dialogs/SMSMode;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract p1(Landroid/app/PendingIntent;)V
.end method

.method public abstract t0(Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;)V
.end method
