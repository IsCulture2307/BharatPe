.class public final synthetic Lin/digio/sdk/gateway/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/digio/sdk/gateway/ui/WebviewFragment;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/gateway/ui/WebviewFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lin/digio/sdk/gateway/ui/a;->a:I

    iput-object p1, p0, Lin/digio/sdk/gateway/ui/a;->b:Lin/digio/sdk/gateway/ui/WebviewFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lin/digio/sdk/gateway/ui/a;->a:I

    iget-object v1, p0, Lin/digio/sdk/gateway/ui/a;->b:Lin/digio/sdk/gateway/ui/WebviewFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->n1(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->w1(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
