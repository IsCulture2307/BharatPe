.class Lcom/otaliastudios/cameraview/video/encoding/OutputBufferPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/internal/Pool$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/otaliastudios/cameraview/internal/Pool$Factory<",
        "Lcom/otaliastudios/cameraview/video/encoding/OutputBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/otaliastudios/cameraview/video/encoding/OutputBufferPool$1;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/OutputBuffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lcom/otaliastudios/cameraview/video/encoding/OutputBufferPool$1;->a:I

    iput v1, v0, Lcom/otaliastudios/cameraview/video/encoding/OutputBuffer;->b:I

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/OutputBuffer;->a:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method
