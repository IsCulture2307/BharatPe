.class public final synthetic Lin/juspay/hypernfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lin/juspay/hypernfc/a;->a:I

    iput-object p1, p0, Lin/juspay/hypernfc/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lin/juspay/hypernfc/a;->a:I

    iget-object v1, p0, Lin/juspay/hypernfc/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lin/juspay/hypernfc/NfcActivity;

    invoke-static {v1}, Lin/juspay/hypernfc/NfcActivity;->u2(Lin/juspay/hypernfc/NfcActivity;)V

    return-void

    :pswitch_0
    check-cast v1, Lin/juspay/hypernfc/NfcActivity$1;

    invoke-static {v1}, Lin/juspay/hypernfc/NfcActivity$1;->a(Lin/juspay/hypernfc/NfcActivity$1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
