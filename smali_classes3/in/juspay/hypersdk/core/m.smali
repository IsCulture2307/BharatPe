.class public final synthetic Lin/juspay/hypersdk/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lin/juspay/hypersdk/core/m;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lin/juspay/hypersdk/core/m;->c:Ljava/lang/String;

    iput p3, p0, Lin/juspay/hypersdk/core/m;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/DuiInterface;ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lin/juspay/hypersdk/core/m;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/m;->d:Ljava/lang/Object;

    iput p2, p0, Lin/juspay/hypersdk/core/m;->b:I

    iput-object p3, p0, Lin/juspay/hypersdk/core/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lin/juspay/hypersdk/core/m;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/core/m;->c:Ljava/lang/String;

    iget v2, p0, Lin/juspay/hypersdk/core/m;->b:I

    iget-object v3, p0, Lin/juspay/hypersdk/core/m;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lin/juspay/hypersdk/core/DuiInterface;

    invoke-static {v3, v2, v1}, Lin/juspay/hypersdk/core/DuiInterface;->l(Lin/juspay/hypersdk/core/DuiInterface;ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v3, Lin/juspay/hypersdk/core/AndroidInterface;

    invoke-static {v3, v1, v2}, Lin/juspay/hypersdk/core/AndroidInterface;->v(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
