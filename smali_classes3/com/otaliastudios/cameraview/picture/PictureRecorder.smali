.class public abstract Lcom/otaliastudios/cameraview/picture/PictureRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/picture/PictureRecorder$PictureResultListener;
    }
.end annotation


# instance fields
.field public a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

.field public b:Lcom/otaliastudios/cameraview/picture/PictureRecorder$PictureResultListener;

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->b:Lcom/otaliastudios/cameraview/picture/PictureRecorder$PictureResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->b:Lcom/otaliastudios/cameraview/picture/PictureRecorder$PictureResultListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lcom/otaliastudios/cameraview/picture/PictureRecorder$PictureResultListener;->l(Lcom/otaliastudios/cameraview/PictureResult$Stub;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->b:Lcom/otaliastudios/cameraview/picture/PictureRecorder$PictureResultListener;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method
