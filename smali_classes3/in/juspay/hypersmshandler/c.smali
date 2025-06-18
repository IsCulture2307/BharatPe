.class public final synthetic Lin/juspay/hypersmshandler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/juspay/hypersmshandler/SmsConsentHandler;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersmshandler/SmsConsentHandler;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lin/juspay/hypersmshandler/c;->a:I

    iput-object p1, p0, Lin/juspay/hypersmshandler/c;->b:Lin/juspay/hypersmshandler/SmsConsentHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lin/juspay/hypersmshandler/c;->a:I

    iget-object v1, p0, Lin/juspay/hypersmshandler/c;->b:Lin/juspay/hypersmshandler/SmsConsentHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lin/juspay/hypersmshandler/SmsConsentHandler;->b(Lin/juspay/hypersmshandler/SmsConsentHandler;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lin/juspay/hypersmshandler/SmsConsentHandler;->a(Lin/juspay/hypersmshandler/SmsConsentHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
