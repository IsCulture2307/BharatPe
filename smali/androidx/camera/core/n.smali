.class public final synthetic Landroidx/camera/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/ImageProxy;

.field public final synthetic c:Landroidx/camera/core/ImageProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/camera/core/n;->a:I

    iput-object p1, p0, Landroidx/camera/core/n;->b:Landroidx/camera/core/ImageProxy;

    iput-object p2, p0, Landroidx/camera/core/n;->c:Landroidx/camera/core/ImageProxy;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    iget p1, p0, Landroidx/camera/core/n;->a:I

    iget-object v0, p0, Landroidx/camera/core/n;->c:Landroidx/camera/core/ImageProxy;

    iget-object v1, p0, Landroidx/camera/core/n;->b:Landroidx/camera/core/ImageProxy;

    packed-switch p1, :pswitch_data_0

    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
