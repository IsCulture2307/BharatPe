.class public final synthetic Lin/digio/sdk/gateway/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/digio/sdk/gateway/DigioActivity;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/gateway/DigioActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lin/digio/sdk/gateway/a;->a:I

    iput-object p1, p0, Lin/digio/sdk/gateway/a;->b:Lin/digio/sdk/gateway/DigioActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lin/digio/sdk/gateway/a;->a:I

    iget-object v1, p0, Lin/digio/sdk/gateway/a;->b:Lin/digio/sdk/gateway/DigioActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lin/digio/sdk/gateway/DigioActivity;->w2(Lin/digio/sdk/gateway/DigioActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lin/digio/sdk/gateway/DigioActivity;->v2(Lin/digio/sdk/gateway/DigioActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
