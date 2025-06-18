.class public final Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;",
        "",
        "",
        "appVersion",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "deviceId",
        "b",
        "isVirtual",
        "g",
        "deviceManufacturer",
        "c",
        "deviceModel",
        "d",
        "platform",
        "e",
        "uuid",
        "f",
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
.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_version"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceManufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manufacturer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVirtual:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVirtual"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    sget-object p1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    .line 3
    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->f:Z

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->d:Ljava/lang/String;

    const-string v2, "AppInfoManager.manufacturer"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->e:Ljava/lang/String;

    const-string v3, "AppInfoManager.model"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->g:Ljava/lang/String;

    const-string v4, "deviceId"

    .line 10
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isVirtual"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uuid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "322"

    iput-object v4, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->appVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->isVirtual:Ljava/lang/String;

    iput-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceManufacturer:Ljava/lang/String;

    iput-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceModel:Ljava/lang/String;

    const-string p1, "0"

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->platform:Ljava/lang/String;

    iput-object v3, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->isVirtual:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->isVirtual:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceManufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceManufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->uuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->isVirtual:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->appVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->isVirtual:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceManufacturer:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceModel:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->platform:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->appVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->isVirtual:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceManufacturer:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->deviceModel:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->platform:Ljava/lang/String;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->uuid:Ljava/lang/String;

    const-string v7, "DeviceInfoData(appVersion="

    const-string v8, ", deviceId="

    const-string v9, ", isVirtual="

    invoke-static {v7, v0, v8, v1, v9}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceManufacturer="

    const-string v7, ", deviceModel="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", platform="

    const-string v2, ", uuid="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
