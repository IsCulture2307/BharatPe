.class public final Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#R\u001a\u0010&\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#R\u001a\u0010)\u001a\u00020(8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010!\u001a\u0004\u0008.\u0010#\u00a8\u0006/"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;",
        "",
        "",
        "smsDumpUrl",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "contactDumpUrl",
        "a",
        "smsDumpUrlUpi",
        "f",
        "Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;",
        "smsSyncConfig",
        "Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;",
        "g",
        "()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;",
        "Lcom/horcrux/malfoy/ServerHealthConfig;",
        "serverHealthConfig",
        "Lcom/horcrux/malfoy/ServerHealthConfig;",
        "d",
        "()Lcom/horcrux/malfoy/ServerHealthConfig;",
        "Lcom/horcrux/malfoy/ContactSyncConfig;",
        "contactSyncConfig",
        "Lcom/horcrux/malfoy/ContactSyncConfig;",
        "b",
        "()Lcom/horcrux/malfoy/ContactSyncConfig;",
        "",
        "periodicSyncIntervalInHours",
        "J",
        "c",
        "()J",
        "",
        "syncBatchFileMinSize",
        "I",
        "getSyncBatchFileMinSize",
        "()I",
        "syncBatchFileMaxSize",
        "h",
        "useSyncSmsAppVersion",
        "getUseSyncSmsAppVersion",
        "",
        "useFallback",
        "Z",
        "i",
        "()Z",
        "zipToTxtCoefficient",
        "j",
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
.field private final contactDumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactBaseUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contactSyncConfig:Lcom/horcrux/malfoy/ContactSyncConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact_sync_config"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodicSyncIntervalInHours:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periodicSyncIntervalInHours"
    .end annotation
.end field

.field private final serverHealthConfig:Lcom/horcrux/malfoy/ServerHealthConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_health_config"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsDumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smsBaseUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsDumpUrlUpi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smsBaseUrlUpi"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsSyncConfig:Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sms_sync_config"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncBatchFileMaxSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "syncBatchFileMaxSize"
    .end annotation
.end field

.field private final syncBatchFileMinSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "syncBatchFileMinSize"
    .end annotation
.end field

.field private final useFallback:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useFallback"
    .end annotation
.end field

.field private final useSyncSmsAppVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useSyncSmsAppVersion"
    .end annotation
.end field

.field private final zipToTxtCoefficient:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zipToTxtCoefficient"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;-><init>(I)V

    new-instance v2, Lcom/horcrux/malfoy/ServerHealthConfig;

    invoke-direct {v2, v1}, Lcom/horcrux/malfoy/ServerHealthConfig;-><init>(I)V

    new-instance v3, Lcom/horcrux/malfoy/ContactSyncConfig;

    invoke-direct {v3, v1}, Lcom/horcrux/malfoy/ContactSyncConfig;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "https://sms-processor-service.bharatpe.in/api/"

    iput-object v4, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsDumpUrl:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->contactDumpUrl:Ljava/lang/String;

    const-string v4, "https://upi-service.bharatpe.in/"

    iput-object v4, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsDumpUrlUpi:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsSyncConfig:Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    iput-object v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->serverHealthConfig:Lcom/horcrux/malfoy/ServerHealthConfig;

    iput-object v3, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->contactSyncConfig:Lcom/horcrux/malfoy/ContactSyncConfig;

    const-wide/16 v2, 0x18

    iput-wide v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->periodicSyncIntervalInHours:J

    iput v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->syncBatchFileMinSize:I

    const/16 v0, 0x2800

    iput v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->syncBatchFileMaxSize:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->useSyncSmsAppVersion:I

    iput-boolean v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->useFallback:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->zipToTxtCoefficient:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->contactDumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/horcrux/malfoy/ContactSyncConfig;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->contactSyncConfig:Lcom/horcrux/malfoy/ContactSyncConfig;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->periodicSyncIntervalInHours:J

    return-wide v0
.end method

.method public final d()Lcom/horcrux/malfoy/ServerHealthConfig;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->serverHealthConfig:Lcom/horcrux/malfoy/ServerHealthConfig;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsDumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsDumpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsDumpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->contactDumpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->contactDumpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsDumpUrlUpi:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsDumpUrlUpi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsSyncConfig:Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsSyncConfig:Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->serverHealthConfig:Lcom/horcrux/malfoy/ServerHealthConfig;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->serverHealthConfig:Lcom/horcrux/malfoy/ServerHealthConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->contactSyncConfig:Lcom/horcrux/malfoy/ContactSyncConfig;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->contactSyncConfig:Lcom/horcrux/malfoy/ContactSyncConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->periodicSyncIntervalInHours:J

    iget-wide v5, p1, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->periodicSyncIntervalInHours:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->syncBatchFileMinSize:I

    iget v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->syncBatchFileMinSize:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->syncBatchFileMaxSize:I

    iget v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->syncBatchFileMaxSize:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->useSyncSmsAppVersion:I

    iget v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->useSyncSmsAppVersion:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->useFallback:Z

    iget-boolean v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->useFallback:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->zipToTxtCoefficient:I

    iget p1, p1, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->zipToTxtCoefficient:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsDumpUrlUpi:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsSyncConfig:Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->syncBatchFileMaxSize:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsDumpUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->contactDumpUrl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsDumpUrlUpi:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsSyncConfig:Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    invoke-virtual {v2}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->serverHealthConfig:Lcom/horcrux/malfoy/ServerHealthConfig;

    invoke-virtual {v0}, Lcom/horcrux/malfoy/ServerHealthConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->contactSyncConfig:Lcom/horcrux/malfoy/ContactSyncConfig;

    invoke-virtual {v2}, Lcom/horcrux/malfoy/ContactSyncConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->periodicSyncIntervalInHours:J

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->syncBatchFileMinSize:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->syncBatchFileMaxSize:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->useSyncSmsAppVersion:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->useFallback:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->zipToTxtCoefficient:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->useFallback:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->zipToTxtCoefficient:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsDumpUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->contactDumpUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsDumpUrlUpi:Ljava/lang/String;

    iget-object v4, v0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->smsSyncConfig:Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    iget-object v5, v0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->serverHealthConfig:Lcom/horcrux/malfoy/ServerHealthConfig;

    iget-object v6, v0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->contactSyncConfig:Lcom/horcrux/malfoy/ContactSyncConfig;

    iget-wide v7, v0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->periodicSyncIntervalInHours:J

    iget v9, v0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->syncBatchFileMinSize:I

    iget v10, v0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->syncBatchFileMaxSize:I

    iget v11, v0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->useSyncSmsAppVersion:I

    iget-boolean v12, v0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->useFallback:Z

    iget v13, v0, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->zipToTxtCoefficient:I

    const-string v14, "MalfoyConfigModel(smsDumpUrl="

    const-string v15, ", contactDumpUrl="

    const-string v0, ", smsDumpUrlUpi="

    invoke-static {v14, v1, v15, v2, v0}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smsSyncConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverHealthConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactSyncConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodicSyncIntervalInHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", syncBatchFileMinSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncBatchFileMaxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useSyncSmsAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zipToTxtCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
