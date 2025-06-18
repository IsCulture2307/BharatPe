.class public final Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;",
        "",
        "",
        "isEnable",
        "Z",
        "a",
        "()Z",
        "sensorDetection",
        "getSensorDetection",
        "propertiesDetection",
        "getPropertiesDetection",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final isEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnable"
    .end annotation
.end field

.field private final propertiesDetection:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties_detection"
    .end annotation
.end field

.field private final sensorDetection:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensor_detection"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->isEnable:Z

    iput-boolean p2, p0, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->sensorDetection:Z

    iput-boolean p3, p0, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->propertiesDetection:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->isEnable:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;

    iget-boolean v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->isEnable:Z

    iget-boolean v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->isEnable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->sensorDetection:Z

    iget-boolean v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->sensorDetection:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->propertiesDetection:Z

    iget-boolean p1, p1, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->propertiesDetection:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->isEnable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->sensorDetection:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->propertiesDetection:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->isEnable:Z

    iget-boolean v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->sensorDetection:Z

    iget-boolean v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->propertiesDetection:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EmulatorDetectionConfiguration(isEnable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sensorDetection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", propertiesDetection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, La/a/a/e/a/k;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
