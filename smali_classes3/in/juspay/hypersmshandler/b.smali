.class public final synthetic Lin/juspay/hypersmshandler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lin/juspay/hypersmshandler/b;->a:I

    iput-object p1, p0, Lin/juspay/hypersmshandler/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lin/juspay/hypersmshandler/b;->a:I

    iget-object v1, p0, Lin/juspay/hypersmshandler/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lin/juspay/hypersmshandler/SmsRetriever;

    invoke-static {v1, p1}, Lin/juspay/hypersmshandler/SmsRetriever;->a(Lin/juspay/hypersmshandler/SmsRetriever;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast v1, Lin/juspay/hypersmshandler/Tracker;

    invoke-static {v1, p1}, Lin/juspay/hypersmshandler/SmsConsentHandler;->a(Lin/juspay/hypersmshandler/Tracker;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
