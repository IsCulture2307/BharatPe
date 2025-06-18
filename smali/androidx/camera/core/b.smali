.class public final synthetic Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/b;->a:I

    iput-object p2, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/core/b;->a:I

    iget-object v1, p0, Landroidx/camera/core/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Landroidx/camera/core/Preview$SurfaceProvider;

    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    sget-object v0, Landroidx/camera/core/Preview;->t:Landroidx/camera/core/Preview$Defaults;

    invoke-interface {v2, v1}, Landroidx/camera/core/Preview$SurfaceProvider;->a(Landroidx/camera/core/SurfaceRequest;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/camera/core/MetadataImageReader;

    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->a(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/camera/core/SafeCloseImageReaderProxy;

    check-cast v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    sget-object v0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/ImageAnalysis$Defaults;

    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->b()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->b()V

    :cond_0
    return-void

    :pswitch_3
    check-cast v2, Landroidx/camera/core/AndroidImageReaderProxy;

    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->a(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
