.class Lcom/mixpanel/android/mpmetrics/DecideMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/HashSet;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/LinkedList;

.field public final f:Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;

.field public final g:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

.field public h:Lorg/json/JSONArray;

.field public i:Ljava/lang/Boolean;

.field public final j:Landroid/content/Context;

.field public k:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->f:Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;

    iput-object p4, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->g:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->a:Ljava/lang/String;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->d:Ljava/util/LinkedList;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->c:Ljava/util/HashSet;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->e:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->h:Lorg/json/JSONArray;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->k:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;Z)Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->e:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-virtual {v2, p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLorg/json/JSONArray;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->g:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    invoke-interface {v1, p3}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->b(Lorg/json/JSONArray;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    iget v5, v3, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c:I

    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->c:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->c:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    iget v3, p3, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c:I

    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->c:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->c:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    :cond_3
    iput-object p4, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->h:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v1

    :goto_2
    if-ge p2, v0, :cond_5

    :try_start_1
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    sget-object v3, Lcom/mixpanel/android/mpmetrics/DecideMessages;->l:Ljava/util/HashSet;

    const-string v5, "id"

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_4

    move p2, v4

    move v2, p2

    goto :goto_3

    :catch_0
    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    move p2, v1

    :goto_3
    if-eqz p2, :cond_6

    :try_start_2
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->h:Lorg/json/JSONArray;

    if-eqz p2, :cond_6

    sget-object p2, Lcom/mixpanel/android/mpmetrics/DecideMessages;->l:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p2, v1

    :goto_4
    if-ge p2, v0, :cond_6

    :try_start_3
    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->h:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    sget-object v3, Lcom/mixpanel/android/mpmetrics/DecideMessages;->l:Ljava/util/HashSet;

    const-string v5, "id"

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->h:Lorg/json/JSONArray;

    sget-object p2, Lcom/mixpanel/android/mpmetrics/DecideMessages;->l:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    move v2, v4

    :cond_7
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->g:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->h:Lorg/json/JSONArray;

    invoke-interface {p2, p3}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->c(Lorg/json/JSONArray;)V

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->i:Ljava/lang/Boolean;

    if-nez p2, :cond_8

    if-nez p5, :cond_8

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->j:Landroid/content/Context;

    invoke-static {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object p2

    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->b:Ljava/lang/String;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p2, v0, p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p2, v0, p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p2, v0, p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p2

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_8
    :goto_5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->i:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p6, :cond_b

    :try_start_7
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :goto_6
    invoke-virtual {p6}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge v1, p3, :cond_9

    invoke-virtual {p6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->k:Ljava/util/HashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->k:Ljava/util/HashSet;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    move v2, v4

    goto :goto_8

    :catch_2
    :try_start_8
    invoke-virtual {p6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    if-eqz v2, :cond_c

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->f:Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
