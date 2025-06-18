.class public abstract Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/room/Database;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase$Companion;

.field public static volatile o:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase;->n:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract p()Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao;
.end method
