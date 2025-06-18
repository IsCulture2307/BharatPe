.class public final synthetic Lin/juspay/hypersdk/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lin/juspay/hypersdk/core/d;->a:I

    iput-object p3, p0, Lin/juspay/hypersdk/core/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lin/juspay/hypersdk/core/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Lin/juspay/hypersdk/core/d;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/core/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/hypersdk/core/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lin/juspay/hypersdk/core/InflateView;

    invoke-static {v2, v1, p1}, Lin/juspay/hypersdk/core/InflateView;->d(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v2, Lin/juspay/hypersdk/core/AndroidInterface;

    invoke-static {v2, v1, p1}, Lin/juspay/hypersdk/core/AndroidInterface;->b(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
