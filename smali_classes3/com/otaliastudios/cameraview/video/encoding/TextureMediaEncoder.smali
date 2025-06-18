.class public Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;
.super Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder<",
        "Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public p:I

.field public q:Lcom/otaliastudios/opengl/core/EglCore;

.field public r:Lcom/otaliastudios/opengl/surface/EglWindowSurface;

.field public s:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TextureMediaEncoder"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->u:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "filter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "frame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;

    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x1

    sget-object v6, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->u:Lcom/otaliastudios/cameraview/CameraLogger;

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;->m:I

    if-ltz v2, :cond_5

    iget-boolean v7, v0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->f:Z

    if-nez v7, :cond_5

    add-int/2addr v2, v3

    iput v2, v0, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;->m:I

    const/16 v7, 0xa

    if-gt v2, v7, :cond_4

    iget v2, v0, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;->m:I

    if-ne v2, v3, :cond_1

    const-wide/16 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v9, v0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->g:J

    :cond_1
    iget-wide v9, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->t:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v7, v9, v11

    if-nez v7, :cond_2

    const-wide/16 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long/2addr v9, v4

    iput-wide v9, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->t:J

    :cond_2
    iget-boolean v7, v0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->f:Z

    if-nez v7, :cond_3

    const-wide/16 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long/2addr v9, v4

    iget-wide v11, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->t:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_3

    const-string v9, "onEvent -"

    const-string v10, "frameNumber:"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "timestampUs:"

    const-wide/16 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "firstTimeUs:"

    move-object/from16 p2, v9

    iget-wide v8, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->t:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "- reached max length! deltaUs:"

    const-wide/16 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long/2addr v7, v4

    iget-wide v3, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->t:J

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v9, p2

    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v6, v4, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->c()V

    :cond_3
    const-string v7, "onEvent -"

    const-string v8, "frameNumber:"

    iget v3, v0, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "timestampUs:"

    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x3e8

    div-long/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "hasReachedMaxLength:"

    iget-boolean v3, v0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "thread:"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    const-string v16, "- draining."

    filled-new-array/range {v7 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v6, v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->a(Z)V

    const-string v7, "onEvent -"

    const-string v8, "frameNumber:"

    iget v3, v0, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "timestampUs:"

    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x3e8

    div-long/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "hasReachedMaxLength:"

    iget-boolean v3, v0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "thread:"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    const-string v16, "- drawing."

    filled-new-array/range {v7 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v6, v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->a:[F

    const/4 v1, 0x0

    throw v1

    :cond_4
    const/4 v1, 0x0

    throw v1

    :cond_5
    const-string v1, "shouldRenderFrame - Dropping frame because of super()"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v6, v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    throw v1

    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/otaliastudios/cameraview/filter/Filter;

    iget-object v2, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->s:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    iput-object v1, v2, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->d:Lcom/otaliastudios/cameraview/filter/Filter;

    :goto_0
    return-void
.end method

.method public final d(Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Controller;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->g()V

    const/4 v0, 0x0

    throw v0
.end method
