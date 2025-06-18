.class public final synthetic Lin/juspay/hypersmshandler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersmshandler/SmsReceiver;

.field public final synthetic b:Lin/juspay/hypersmshandler/SmsConsentHandler;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersmshandler/SmsReceiver;Lin/juspay/hypersmshandler/SmsConsentHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersmshandler/d;->a:Lin/juspay/hypersmshandler/SmsReceiver;

    iput-object p2, p0, Lin/juspay/hypersmshandler/d;->b:Lin/juspay/hypersmshandler/SmsConsentHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersmshandler/d;->a:Lin/juspay/hypersmshandler/SmsReceiver;

    iget-object v1, p0, Lin/juspay/hypersmshandler/d;->b:Lin/juspay/hypersmshandler/SmsConsentHandler;

    invoke-static {v0, v1}, Lin/juspay/hypersmshandler/SmsReceiver;->a(Lin/juspay/hypersmshandler/SmsReceiver;Lin/juspay/hypersmshandler/SmsConsentHandler;)V

    return-void
.end method
