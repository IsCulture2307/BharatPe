.class final Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputConfigurationParamsApi28"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/params/OutputConfiguration;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;->b:J

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    iget-object v0, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;->b:J

    iget-wide v4, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-wide v2, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
