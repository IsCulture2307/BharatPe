.class Lin/juspay/hypersmshandler/SmsServices$1;
.super Lin/juspay/hypersmshandler/SmsConsentHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersmshandler/SmsServices;->createSMSConsent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lin/juspay/hypersmshandler/SmsServices;


# direct methods
.method public constructor <init>(Lin/juspay/hypersmshandler/SmsServices;Lin/juspay/hypersmshandler/SmsComponents;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsServices$1;->f:Lin/juspay/hypersmshandler/SmsServices;

    invoke-direct {p0, p2}, Lin/juspay/hypersmshandler/SmsConsentHandler;-><init>(Lin/juspay/hypersmshandler/SmsComponents;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices$1;->f:Lin/juspay/hypersmshandler/SmsServices;

    iget-object v1, v0, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/juspay/hypersmshandler/SmsConsentHandler;->e()V

    :cond_0
    new-instance v1, Lin/juspay/hypersmshandler/SmsServices$2;

    iget-object v2, v0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-direct {v1, v0, v2}, Lin/juspay/hypersmshandler/SmsServices$2;-><init>(Lin/juspay/hypersmshandler/SmsServices;Lin/juspay/hypersmshandler/SmsComponents;)V

    iput-object v1, v0, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    const/4 v0, 0x0

    iput-object v0, v1, Lin/juspay/hypersmshandler/SmsConsentHandler;->d:Ljava/lang/Runnable;

    return-void
.end method
