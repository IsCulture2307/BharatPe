.class public final Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;",
        "",
        "Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;",
        "deviceInfo",
        "Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;",
        "getDeviceInfo",
        "()Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;",
        "Lcom/postpe/app/appUseCases/onboarding/models/LocationData;",
        "location",
        "Lcom/postpe/app/appUseCases/onboarding/models/LocationData;",
        "getLocation",
        "()Lcom/postpe/app/appUseCases/onboarding/models/LocationData;",
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
.field private final deviceInfo:Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final location:Lcom/postpe/app/appUseCases/onboarding/models/LocationData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;Lcom/postpe/app/appUseCases/onboarding/models/LocationData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;->deviceInfo:Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;->location:Lcom/postpe/app/appUseCases/onboarding/models/LocationData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;->deviceInfo:Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;->deviceInfo:Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;->location:Lcom/postpe/app/appUseCases/onboarding/models/LocationData;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;->location:Lcom/postpe/app/appUseCases/onboarding/models/LocationData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;->deviceInfo:Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;->location:Lcom/postpe/app/appUseCases/onboarding/models/LocationData;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/onboarding/models/LocationData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;->deviceInfo:Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;->location:Lcom/postpe/app/appUseCases/onboarding/models/LocationData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InitSimBindRequest(deviceInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
