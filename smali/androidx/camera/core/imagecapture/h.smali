.class public final synthetic Landroidx/camera/core/imagecapture/h;
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

    iput p2, p0, Landroidx/camera/core/imagecapture/h;->a:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/imagecapture/h;->a:I

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->b()V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/camera/core/imagecapture/TakePictureManager;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/camera/core/imagecapture/TakePictureManager;->d:Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureManager;->d()V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureManager;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
