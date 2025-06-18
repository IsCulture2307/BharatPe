.class Lcom/otaliastudios/cameraview/internal/CamcorderProfiles$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/otaliastudios/cameraview/size/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/otaliastudios/cameraview/internal/CamcorderProfiles$1;->a:J

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/otaliastudios/cameraview/size/Size;

    check-cast p2, Lcom/otaliastudios/cameraview/size/Size;

    iget v0, p1, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget p1, p1, Lcom/otaliastudios/cameraview/size/Size;->b:I

    mul-int/2addr v0, p1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/otaliastudios/cameraview/internal/CamcorderProfiles$1;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget p1, p2, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget p2, p2, Lcom/otaliastudios/cameraview/size/Size;->b:I

    mul-int/2addr p1, p2

    int-to-long p1, p1

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
