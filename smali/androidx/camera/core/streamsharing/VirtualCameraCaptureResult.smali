.class public Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraCaptureResult;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraCaptureResult;

.field public final b:Landroidx/camera/core/impl/TagBundle;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/TagBundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->b:Landroidx/camera/core/impl/TagBundle;

    iput-wide p3, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->c:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/TagBundle;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->b:Landroidx/camera/core/impl/TagBundle;

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    return-wide v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    :goto_0
    return-object v0
.end method

.method public final f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    :goto_0
    return-object v0
.end method

.method public final h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    :goto_0
    return-object v0
.end method
