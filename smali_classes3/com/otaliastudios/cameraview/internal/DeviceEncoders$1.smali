.class Lcom/otaliastudios/cameraview/internal/DeviceEncoders$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/internal/DeviceEncoders;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$1;->a:Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/media/MediaCodecInfo;

    check-cast p2, Landroid/media/MediaCodecInfo;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$1;->a:Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1
.end method
