.class final enum Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AggregateFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReleaseResourcesReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    const-string v2, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->a:[Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->a:[Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    return-object v0
.end method
