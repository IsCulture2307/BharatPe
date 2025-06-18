.class public final Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp$onStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp$onStart$1",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
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
.field public final synthetic a:Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp$onStart$1;->a:Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp$onStart$1;->a:Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x1

    iput p2, p1, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;->s:I

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    iput p2, p1, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;->s:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0449
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
