.class public Lcom/otaliastudios/cameraview/engine/offset/Angles;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public a:Lcom/otaliastudios/cameraview/controls/Facing;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Angles"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/engine/offset/Angles;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public static e(I)V
    .locals 2

    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This value is not sanitized: "

    invoke-static {v1, p0}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method


# virtual methods
.method public final a(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->BASE:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->a(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)I

    move-result p1

    rsub-int p1, p1, 0x168

    invoke-static {p1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->f(I)I

    move-result p1

    return p1

    :cond_1
    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/otaliastudios/cameraview/engine/offset/Angles$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/otaliastudios/cameraview/engine/offset/Angles;->b:I

    rsub-int p1, p1, 0x168

    invoke-static {p1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->f(I)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown reference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, p0, Lcom/otaliastudios/cameraview/engine/offset/Angles;->d:I

    invoke-static {p1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->f(I)I

    move-result p1

    return p1

    :cond_4
    iget p1, p0, Lcom/otaliastudios/cameraview/engine/offset/Angles;->c:I

    rsub-int p1, p1, 0x168

    invoke-static {p1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->f(I)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0, v0, p2}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->a(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)I

    move-result p2

    invoke-virtual {p0, v0, p1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->a(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->f(I)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    invoke-virtual {p0, p1, p2, v0}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->a(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)I

    move-result p1

    sget-object p2, Lcom/otaliastudios/cameraview/engine/offset/Axis;->RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lcom/otaliastudios/cameraview/engine/offset/Angles;->a:Lcom/otaliastudios/cameraview/controls/Facing;

    sget-object p3, Lcom/otaliastudios/cameraview/controls/Facing;->FRONT:Lcom/otaliastudios/cameraview/controls/Facing;

    if-ne p2, p3, :cond_0

    rsub-int p1, p1, 0x168

    invoke-static {p1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->f(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final d()V
    .locals 7

    const-string v0, "Angles changed:"

    const-string v1, "sensorOffset:"

    iget v2, p0, Lcom/otaliastudios/cameraview/engine/offset/Angles;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "displayOffset:"

    iget v4, p0, Lcom/otaliastudios/cameraview/engine/offset/Angles;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "deviceOrientation:"

    iget v6, p0, Lcom/otaliastudios/cameraview/engine/offset/Angles;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Angles;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
