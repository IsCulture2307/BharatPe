.class Lcom/otaliastudios/cameraview/video/encoding/AudioNoise;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Random;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/otaliastudios/cameraview/video/encoding/AudioNoise;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/AudioConfig;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/video/encoding/AudioConfig;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/AudioNoise;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/video/encoding/AudioConfig;->b()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/AudioNoise;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    mul-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    double-to-int p1, v4

    int-to-short p1, p1

    iget-object v4, p0, Lcom/otaliastudios/cameraview/video/encoding/AudioNoise;->a:Ljava/nio/ByteBuffer;

    int-to-byte v5, p1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/video/encoding/AudioNoise;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/AudioNoise;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method
