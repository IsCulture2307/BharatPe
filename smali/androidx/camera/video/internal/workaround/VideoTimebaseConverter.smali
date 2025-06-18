.class public Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroidx/camera/video/internal/encoder/TimeProvider;

.field public b:J

.field public c:Landroidx/camera/core/impl/Timebase;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/TimeProvider;Landroidx/camera/core/impl/Timebase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->b:J

    iput-object p1, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->a:Landroidx/camera/video/internal/encoder/TimeProvider;

    iput-object p2, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->c:Landroidx/camera/core/impl/Timebase;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->c:Landroidx/camera/core/impl/Timebase;

    const-string v2, "VideoTimebaseConverter"

    iget-object v3, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->a:Landroidx/camera/video/internal/encoder/TimeProvider;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/TimeProvider;->a()J

    move-result-wide v5

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/TimeProvider;->b()J

    move-result-wide v7

    sub-long v7, p1, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v5, p1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v1, v7, v5

    if-gez v1, :cond_0

    sget-object v1, Landroidx/camera/core/impl/Timebase;->REALTIME:Landroidx/camera/core/impl/Timebase;

    iput-object v1, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->c:Landroidx/camera/core/impl/Timebase;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    iput-object v1, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->c:Landroidx/camera/core/impl/Timebase;

    :goto_0
    iget-object v1, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->c:Landroidx/camera/core/impl/Timebase;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4, v2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_1
    sget-object v1, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter$1;->a:[I

    iget-object v5, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->c:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    return-wide p1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown timebase: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->c:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    iget-wide v6, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->b:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    move-wide v10, v8

    :goto_1
    if-ge v1, v4, :cond_6

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/TimeProvider;->a()J

    move-result-wide v12

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/TimeProvider;->b()J

    move-result-wide v14

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/TimeProvider;->a()J

    move-result-wide v16

    sub-long v18, v16, v12

    if-eqz v1, :cond_4

    cmp-long v20, v18, v6

    if-gez v20, :cond_5

    :cond_4
    add-long v12, v12, v16

    shr-long v6, v12, v5

    sub-long v10, v14, v6

    move-wide/from16 v6, v18

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->b:J

    invoke-static {v4, v2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_7
    iget-wide v1, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->b:J

    sub-long v1, p1, v1

    return-wide v1
.end method
