.class final Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$flushPendingEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "events",
        "",
        "Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$flushPendingEvents$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$flushPendingEvents$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$flushPendingEvents$1;->c:Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$flushPendingEvents$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$flushPendingEvents$1$type$1;

    invoke-direct {v2}, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$flushPendingEvents$1$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "object : TypeToken<HashM\u2026tring, String>>() {}.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;

    sget-object v4, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->c:Lcom/google/gson/Gson;

    iget-object v5, v3, Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.String> }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    iget-object v6, v3, Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;->a:Ljava/lang/String;

    iget v3, v3, Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;->c:I

    if-ge v3, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6, v4, v3}, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->b(Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;

    invoke-interface {v3, v6}, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    move-result-object v3

    sget-object v4, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->d:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->e(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    move-result-object v3

    new-instance v4, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v4}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;

    invoke-interface {v2, v1}, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;->e([Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;)Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    move-result-object v1

    sget-object v2, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->d:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->e(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v2}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->a:Lcom/postpe/app/helperPackages/analytics/apis/OnePixelApi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "push_count"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v2, "ignore_count"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "one_pixel_queue_flush"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
