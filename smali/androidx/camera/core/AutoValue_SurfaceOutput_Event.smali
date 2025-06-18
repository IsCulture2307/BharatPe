.class final Landroidx/camera/core/AutoValue_SurfaceOutput_Event;
.super Landroidx/camera/core/SurfaceOutput$Event;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/camera/core/SurfaceOutput;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceOutput;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->a:I

    iput-object p1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->b:Landroidx/camera/core/SurfaceOutput;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->a:I

    return v0
.end method

.method public final b()Landroidx/camera/core/SurfaceOutput;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->b:Landroidx/camera/core/SurfaceOutput;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/SurfaceOutput$Event;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/SurfaceOutput$Event;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$Event;->a()I

    move-result v1

    iget v3, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->a:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->b:Landroidx/camera/core/SurfaceOutput;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$Event;->b()Landroidx/camera/core/SurfaceOutput;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->b:Landroidx/camera/core/SurfaceOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{eventCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->b:Landroidx/camera/core/SurfaceOutput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
