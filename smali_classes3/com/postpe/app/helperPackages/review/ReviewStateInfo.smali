.class public final Lcom/postpe/app/helperPackages/review/ReviewStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/review/ReviewStateInfo;",
        "Ljava/io/Serializable;",
        "state",
        "Lcom/postpe/app/helperPackages/review/ReviewState;",
        "time",
        "",
        "(Lcom/postpe/app/helperPackages/review/ReviewState;J)V",
        "getState",
        "()Lcom/postpe/app/helperPackages/review/ReviewState;",
        "getTime",
        "()J",
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
.field public static final $stable:I


# instance fields
.field private final state:Lcom/postpe/app/helperPackages/review/ReviewState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/postpe/app/helperPackages/review/ReviewStateInfo;-><init>(Lcom/postpe/app/helperPackages/review/ReviewState;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/postpe/app/helperPackages/review/ReviewState;J)V
    .locals 1
    .param p1    # Lcom/postpe/app/helperPackages/review/ReviewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/review/ReviewStateInfo;->state:Lcom/postpe/app/helperPackages/review/ReviewState;

    iput-wide p2, p0, Lcom/postpe/app/helperPackages/review/ReviewStateInfo;->time:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/postpe/app/helperPackages/review/ReviewState;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget-object p1, Lcom/postpe/app/helperPackages/review/ReviewState;->None:Lcom/postpe/app/helperPackages/review/ReviewState;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/postpe/app/helperPackages/review/ReviewStateInfo;-><init>(Lcom/postpe/app/helperPackages/review/ReviewState;J)V

    return-void
.end method


# virtual methods
.method public final getState()Lcom/postpe/app/helperPackages/review/ReviewState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/review/ReviewStateInfo;->state:Lcom/postpe/app/helperPackages/review/ReviewState;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/postpe/app/helperPackages/review/ReviewStateInfo;->time:J

    return-wide v0
.end method
