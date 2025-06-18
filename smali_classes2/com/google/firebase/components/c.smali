.class public final synthetic Lcom/google/firebase/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/components/c;->a:I

    iput-object p2, p0, Lcom/google/firebase/components/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/components/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/firebase/components/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/components/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/events/Event;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/events/EventHandler;

    invoke-interface {v0, v1}, Lcom/google/firebase/events/EventHandler;->a(Lcom/google/firebase/events/Event;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/components/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/LazySet;

    iget-object v1, p0, Lcom/google/firebase/components/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/inject/Provider;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->b:Ljava/util/Set;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->b:Ljava/util/Set;

    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/components/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/OptionalProvider;

    iget-object v1, p0, Lcom/google/firebase/components/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/inject/Provider;

    iget-object v2, v0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    sget-object v3, Lcom/google/firebase/components/OptionalProvider;->d:Lcom/google/firebase/components/d;

    if-ne v2, v3, :cond_1

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    iput-object v1, v0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->k(Lcom/google/firebase/inject/Provider;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
