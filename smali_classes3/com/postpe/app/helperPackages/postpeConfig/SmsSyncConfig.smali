.class public final Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;",
        "Ljava/io/Serializable;",
        "()V",
        "immediateDeltaDays",
        "",
        "getImmediateDeltaDays",
        "()I",
        "setImmediateDeltaDays",
        "(I)V",
        "incrementalDeltaDays",
        "getIncrementalDeltaDays",
        "setIncrementalDeltaDays",
        "isDailySyncEnabled",
        "",
        "()Z",
        "setDailySyncEnabled",
        "(Z)V",
        "syncBatchSize",
        "getSyncBatchSize",
        "setSyncBatchSize",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private immediateDeltaDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "immediate_delta_days"
    .end annotation
.end field

.field private incrementalDeltaDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incremental_delta_days"
    .end annotation
.end field

.field private isDailySyncEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daily_sms_sync"
    .end annotation
.end field

.field private syncBatchSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chunk_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;->syncBatchSize:I

    return-void
.end method


# virtual methods
.method public final getImmediateDeltaDays()I
    .locals 1

    iget v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;->immediateDeltaDays:I

    return v0
.end method

.method public final getIncrementalDeltaDays()I
    .locals 1

    iget v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;->incrementalDeltaDays:I

    return v0
.end method

.method public final getSyncBatchSize()I
    .locals 1

    iget v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;->syncBatchSize:I

    return v0
.end method

.method public final isDailySyncEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;->isDailySyncEnabled:Z

    return v0
.end method

.method public final setDailySyncEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;->isDailySyncEnabled:Z

    return-void
.end method

.method public final setImmediateDeltaDays(I)V
    .locals 0

    iput p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;->immediateDeltaDays:I

    return-void
.end method

.method public final setIncrementalDeltaDays(I)V
    .locals 0

    iput p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;->incrementalDeltaDays:I

    return-void
.end method

.method public final setSyncBatchSize(I)V
    .locals 0

    iput p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;->syncBatchSize:I

    return-void
.end method
