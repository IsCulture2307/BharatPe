.class final Landroidx/camera/core/impl/AutoValue_SurfaceConfig;
.super Landroidx/camera/core/impl/SurfaceConfig;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field public final b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    iput-wide p3, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    return-object v0
.end method

.method public final d()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/SurfaceConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->d()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->c()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->c:J

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->e()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig{configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->c:J

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, La/a/a/e/a/k;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
