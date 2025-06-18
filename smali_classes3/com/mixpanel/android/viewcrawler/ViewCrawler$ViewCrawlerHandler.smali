.class Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewCrawlerHandler"
.end annotation


# instance fields
.field public a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

.field public b:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lcom/mixpanel/android/viewcrawler/EditProtocol;

.field public final f:Lcom/mixpanel/android/util/ImageStore;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/HashSet;

.field public final synthetic q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->c:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->b:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    iget-object p1, p1, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->a:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MPConfig;->s:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p3, Lcom/mixpanel/android/mpmetrics/ResourceReader$Ids;

    invoke-direct {p3, p1, p2}, Lcom/mixpanel/android/mpmetrics/ResourceReader$Ids;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Lcom/mixpanel/android/util/ImageStore;

    const-string p4, "ViewCrawler"

    invoke-direct {p1, p2, p4}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->f:Lcom/mixpanel/android/util/ImageStore;

    new-instance p4, Lcom/mixpanel/android/viewcrawler/EditProtocol;

    invoke-direct {p4, p2, p3, p1, p5}, Lcom/mixpanel/android/viewcrawler/EditProtocol;-><init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/ResourceReader$Ids;Lcom/mixpanel/android/util/ImageStore;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;)V

    iput-object p4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->e:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->o:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->k:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->l:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->m:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->n:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->p:Ljava/util/HashSet;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->k:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;

    :try_start_0
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->e:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v6, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->c(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;

    move-result-object v5

    new-instance v6, Lcom/mixpanel/android/util/MPPair;

    iget-object v7, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;->a:Lcom/mixpanel/android/viewcrawler/ViewVisitor;

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->p:Ljava/util/HashSet;

    iget-object v6, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;->d:Lcom/mixpanel/android/util/MPPair;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;->d:Lcom/mixpanel/android/util/MPPair;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->l:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_2
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;

    :try_start_1
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->e:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v6, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->b:Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->h(Lorg/json/JSONObject;)Lcom/mixpanel/android/util/MPPair;

    move-result-object v5

    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->p:Ljava/util/HashSet;

    iget-object v7, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->c:Lcom/mixpanel/android/util/MPPair;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->c:Lcom/mixpanel/android/util/MPPair;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v6, v6, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->f:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v8, v7}, Lcom/mixpanel/android/mpmetrics/Tweaks;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v6, v6, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->f:Lcom/mixpanel/android/mpmetrics/Tweaks;

    monitor-enter v6
    :try_end_1
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v7, Ljava/util/HashMap;

    iget-object v8, v6, Lcom/mixpanel/android/mpmetrics/Tweaks;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v6

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v4, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->b:Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->a(Lorg/json/JSONObject;)Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    move-result-object v4

    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v6, v6, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->f:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v6, v6, Lcom/mixpanel/android/mpmetrics/Tweaks;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v4, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->f:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/mixpanel/android/mpmetrics/Tweaks;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v6

    throw v4
    :try_end_3
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->l:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v3, v3, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->f:Lcom/mixpanel/android/mpmetrics/Tweaks;

    monitor-enter v3

    :try_start_4
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v3, Lcom/mixpanel/android/mpmetrics/Tweaks;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v6, v6, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->f:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iget-object v7, v5, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7, v4}, Lcom/mixpanel/android/mpmetrics/Tweaks;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v6, v6, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->f:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->b:Ljava/lang/Object;

    invoke-virtual {v6, v5, v4}, Lcom/mixpanel/android/mpmetrics/Tweaks;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_9
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/util/MPPair;

    :try_start_5
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->e:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->c(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;

    move-result-object v5

    new-instance v6, Lcom/mixpanel/android/util/MPPair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, v5, Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;->a:Lcom/mixpanel/android/viewcrawler/ViewVisitor;

    invoke-direct {v6, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->i:Ljava/util/ArrayList;

    iget-object v5, v5, Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;->b:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_4
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/util/MPPair;

    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v5, v5, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->f:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v7, v6}, Lcom/mixpanel/android/mpmetrics/Tweaks;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v5, v5, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->f:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lcom/mixpanel/android/mpmetrics/Tweaks;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->o:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->n:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_5
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/util/MPPair;

    :try_start_6
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->e:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v7, v7, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->d:Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    invoke-virtual {v5, v6, v7}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->d(Lorg/json/JSONObject;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)Lcom/mixpanel/android/viewcrawler/ViewVisitor$EventTriggeringVisitor;

    move-result-object v5

    new-instance v6, Lcom/mixpanel/android/util/MPPair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_6
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/util/MPPair;

    :try_start_7
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->e:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v7, v7, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->d:Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    invoke-virtual {v5, v6, v7}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->d(Lorg/json/JSONObject;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)Lcom/mixpanel/android/viewcrawler/ViewVisitor$EventTriggeringVisitor;

    move-result-object v5

    new-instance v6, Lcom/mixpanel/android/util/MPPair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_8
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mixpanel/android/util/MPPair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_9

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->e:Lcom/mixpanel/android/viewcrawler/EditState;

    iget-object v4, v0, Lcom/mixpanel/android/viewcrawler/EditState;->d:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_8
    iget-object v5, v0, Lcom/mixpanel/android/viewcrawler/EditState;->d:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->a:Z

    iget-object v7, v6, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->e:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_11
    iget-object v5, v0, Lcom/mixpanel/android/viewcrawler/EditState;->d:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v5, v0, Lcom/mixpanel/android/viewcrawler/EditState;->c:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_9
    iget-object v4, v0, Lcom/mixpanel/android/viewcrawler/EditState;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v4, v0, Lcom/mixpanel/android/viewcrawler/EditState;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v4, v0, Lcom/mixpanel/android/viewcrawler/EditState;->b:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v3, v5, :cond_12

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditState;->b()V

    goto :goto_b

    :cond_12
    new-instance v3, Lcom/mixpanel/android/viewcrawler/EditState$1;

    invoke-direct {v3, v0}, Lcom/mixpanel/android/viewcrawler/EditState$1;-><init>(Lcom/mixpanel/android/viewcrawler/EditState;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/util/MPPair;

    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->p:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->p:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_15

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/util/MPPair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "$experiment_id"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "$variant_id"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    invoke-interface {v4, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->c(Lorg/json/JSONObject;)V

    iget-object v4, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    new-instance v5, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler$1;

    invoke-direct {v5, v3}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler$1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->n(Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V

    iget-object v4, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    const-string v5, "$experiment_started"

    invoke-virtual {v4, v5, v6}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    const-string v1, "Could not build JSON for reporting experiment start"

    const/4 v3, 0x6

    sget v4, Lcom/mixpanel/android/util/MPLog;->a:I

    if-gt v4, v3, :cond_15

    const-string v3, "MixpanelAPI.ViewCrawler"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;

    invoke-interface {v1}, Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;->a()V

    goto :goto_e

    :cond_16
    return-void

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :goto_f
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->a:Lcom/mixpanel/android/mpmetrics/MPConfig;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MPConfig;->D:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/MPConfig;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/MPConfig;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    new-instance v3, Lcom/mixpanel/android/viewcrawler/EditorConnection;

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;

    invoke-direct {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;-><init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)V

    invoke-direct {v3, v4, v1, v2}, Lcom/mixpanel/android/viewcrawler/EditorConnection;-><init>(Ljava/net/URI;Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;Ljava/net/Socket;)V

    iput-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mixpanel.viewcrawler.changes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v1, v1, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->n:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->o:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mixpanel/android/util/MPPair;

    :try_start_1
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "target_activity"

    invoke-static {v5, v3}, Lcom/mixpanel/android/util/JSONUtils;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/mixpanel/android/util/MPPair;

    invoke-direct {v7, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a()V

    :catch_2
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "target_activity"

    invoke-static {v2, v1}, Lcom/mixpanel/android/util/JSONUtils;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->g:Ljava/util/HashMap;

    new-instance v5, Lcom/mixpanel/android/util/MPPair;

    invoke-direct {v5, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->n:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->o:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->b:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a()V

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->f:Lcom/mixpanel/android/util/ImageStore;

    invoke-virtual {v2, v1}, Lcom/mixpanel/android/util/ImageStore;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object v2, Lcom/mixpanel/android/util/ImageStore;->e:Landroid/util/LruCache;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/mixpanel/android/util/ImageStore;->e:Landroid/util/LruCache;

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->n:Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "target_activity"

    invoke-static {v3, v2}, Lcom/mixpanel/android/util/JSONUtils;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mixpanel/android/util/MPPair;

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "mixpanel.viewcrawler.bindings"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mixpanel.viewcrawler.changes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mixpanel.viewcrawler.bindings"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->l:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->p:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->i(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->n:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "mixpanel.viewcrawler.changes"

    const/4 v3, 0x0

    const-string v4, "payload"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->l(Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "tweaks"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->e:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->h(Lorg/json/JSONObject;)Lcom/mixpanel/android/util/MPPair;

    move-result-object v2

    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->h:Ljava/util/HashMap;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a()V

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "actions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a()V

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->i(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a()V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->f()V

    goto :goto_2

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->m(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->d(Lorg/json/JSONObject;)V

    goto :goto_2

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mixpanel.viewcrawler.bindings"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a()V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->j()V

    goto :goto_2

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->e(Lorg/json/JSONObject;)V

    goto :goto_2

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->n(Lorg/json/JSONObject;)V

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->b()V

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 12

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "experiment_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/mixpanel/android/util/MPPair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "actions"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v1

    :goto_1
    const-string v8, "name"

    if-ge v7, v5, :cond_0

    :try_start_1
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "target_activity"

    invoke-static {v10, v9}, Lcom/mixpanel/android/util/JSONUtils;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;

    invoke-direct {v11, v8, v10, v9, v6}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/mixpanel/android/util/MPPair;)V

    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->k:Ljava/util/HashSet;

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "tweaks"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_1

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;

    invoke-direct {v11, v10, v9, v6}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/mixpanel/android/util/MPPair;)V

    iget-object v9, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->l:Ljava/util/HashSet;

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->p:Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "mixpanel.viewcrawler.changes"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 13

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    const-string v1, "type"

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    iget-object v3, v2, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorClient;

    iget-object v3, v3, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    iget-object v3, v3, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v4, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v3, v4, :cond_d

    invoke-virtual {v2}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a()Ljava/io/BufferedOutputStream;

    move-result-object v2

    new-instance v3, Landroid/util/JsonWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v4, "device_info_response"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "payload"

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "device_type"

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v4, "Android"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "device_name"

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "scaled_density"

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v4, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->i:F

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    iget-object v2, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->f:Lcom/mixpanel/android/mpmetrics/Tweaks;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    iget-object v4, v0, Lcom/mixpanel/android/mpmetrics/Tweaks;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    const-string v0, "tweaks"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v5, "name"

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "minimum"

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v5, v4, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->d:Ljava/lang/Number;

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string v2, "maximum"

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v5, v4, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->e:Ljava/lang/Number;

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "default"

    const-string v5, "value"

    iget-object v6, v4, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->b:Ljava/lang/Object;

    iget v7, v4, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->a:I

    iget-object v8, v4, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eq v7, v9, :cond_8

    const-string v9, "encoding"

    const-string v10, "number"

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eq v7, v12, :cond_5

    const/4 v12, 0x3

    if-eq v7, v12, :cond_2

    const/4 v4, 0x4

    if-eq v7, v4, :cond_1

    :try_start_3
    const-string v2, "MixpanelAPI.ViewCrawler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognized Tweak Type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " encountered."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/mixpanel/android/util/MPLog;->a:I

    const/4 v6, 0x6

    if-gt v5, v6, :cond_b

    invoke-static {v2, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    const-string v7, "string"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v5, v8

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    const/4 v5, 0x0

    :goto_2
    :try_start_5
    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v5, v6

    :catch_1
    :try_start_6
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v3, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    const-string v7, "l"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->c:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_3

    :try_start_7
    check-cast v7, Ljava/lang/Number;
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v6, v7

    :catch_2
    :cond_3
    :try_start_8
    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->b:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_4

    :try_start_9
    check-cast v4, Ljava/lang/Number;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v6, v4

    :catch_3
    :cond_4
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v3, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    const-string v7, "d"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->c:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v7, :cond_6

    :try_start_b
    check-cast v7, Ljava/lang/Number;
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v6, v7

    :catch_4
    :cond_6
    :try_start_c
    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->b:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v4, :cond_7

    :try_start_d
    check-cast v4, Ljava/lang/Number;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v6, v4

    :catch_5
    :cond_7
    :try_start_e
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    const-string v7, "boolean"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v8, :cond_9

    :try_start_f
    move-object v7, v8

    check-cast v7, Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v5, v7

    :catch_6
    :cond_9
    if-eqz v6, :cond_a

    :try_start_10
    check-cast v6, Ljava/lang/Boolean;
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v5, v6

    :catch_7
    :cond_a
    :try_start_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    :cond_b
    :goto_3
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_8
    :try_start_12
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_13
    monitor-exit v0

    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_4
    :try_start_14
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    throw v0

    :catch_a
    :cond_d
    :goto_5
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorClient;

    iget-object v0, v0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    iget-object v0, v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v1}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a()Ljava/io/BufferedOutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    const-string v1, "{\"type\": \"error\", "

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\"payload\": "

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0

    :catch_3
    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorClient;

    iget-object v1, v1, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    iget-object v1, v1, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a()Ljava/io/BufferedOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "layout_error"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "exception_type"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v2, p1, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object p1, p1, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1

    :catch_2
    :cond_0
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorClient;

    iget-object v1, v1, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    iget-object v1, v1, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a()Ljava/io/BufferedOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "track_message"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "event_name"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1

    :catch_2
    :cond_0
    :goto_0
    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "}"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    const-string v3, "payload"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "config"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->e:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    invoke-virtual {v3, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->g(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->b:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->b:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    if-nez p1, :cond_1

    const-string p1, "No snapshot configuration (or a malformed snapshot configuration) was sent."

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {p1}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a()Ljava/io/BufferedOutputStream;

    move-result-object p1

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v4, "\"type\": \"snapshot_response\","

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v4, "\"payload\": {"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v4, "\"activities\":"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->b:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->q:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v5, v5, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->e:Lcom/mixpanel/android/viewcrawler/EditState;

    invoke-virtual {v4, v5, p1}, Lcom/mixpanel/android/viewcrawler/ViewSnapshot;->b(Lcom/mixpanel/android/viewcrawler/EditState;Ljava/io/BufferedOutputStream;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string p1, ",\"snapshot_time_millis\": "

    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p1

    :catch_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->k(Ljava/lang/String;)V

    return-void

    :catch_4
    const-string p1, "Payload with snapshot config required with snapshot request"

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->k(Ljava/lang/String;)V

    return-void
.end method
