.class public final Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;",
        "",
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
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase;->n:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase$Companion;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase;->o:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase;->o:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase$Companion;->a()Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase;

    move-result-object v1

    sput-object v1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase;->o:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionDatabase;->p()Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao;

    return-void
.end method
