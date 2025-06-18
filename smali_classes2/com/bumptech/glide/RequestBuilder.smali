.class public Lcom/bumptech/glide/RequestBuilder;
.super Lcom/bumptech/glide/request/BaseRequestOptions;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/ModelTypes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;",
        "Lcom/bumptech/glide/ModelTypes<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/bumptech/glide/RequestManager;

.field public final C:Ljava/lang/Class;

.field public final D:Lcom/bumptech/glide/GlideContext;

.field public E:Lcom/bumptech/glide/TransitionOptions;

.field public F:Ljava/lang/Object;

.field public G:Ljava/util/ArrayList;

.field public H:Lcom/bumptech/glide/RequestBuilder;

.field public I:Lcom/bumptech/glide/RequestBuilder;

.field public final J:Z

.field public K:Z

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->k(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->p()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->J:Z

    iput-object p2, p0, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestManager;

    iput-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->C:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/RequestBuilder;->A:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    iget-object p4, p4, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/GlideContext;

    iget-object p4, p4, Lcom/bumptech/glide/GlideContext;->f:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/GlideContext;->k:Lcom/bumptech/glide/GenericTransitionOptions;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    iget-object p1, p1, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/GlideContext;

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->D:Lcom/bumptech/glide/GlideContext;

    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->w(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->j:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->x(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final A(Landroid/widget/ImageView;)V
    .locals 4

    invoke-static {}, Lcom/bumptech/glide/util/Util;->a()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/RequestBuilder$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->z()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->z()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->z()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->z()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->D:Lcom/bumptech/glide/GlideContext;

    iget-object v1, v1, Lcom/bumptech/glide/GlideContext;->c:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/RequestBuilder;->C:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bumptech/glide/request/target/DrawableImageViewTarget;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/view/View;)V

    :goto_2
    sget-object p1, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/bumptech/glide/RequestBuilder;->B(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object v12, p0

    move-object v0, p1

    move-object/from16 v13, p3

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iget-boolean v1, v12, Lcom/bumptech/glide/RequestBuilder;->K:Z

    if-eqz v1, :cond_4

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iget-object v5, v12, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    iget-object v4, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    iget v2, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v3, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    move-object v1, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object v9, p1

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/RequestBuilder;->y(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->k()Lcom/bumptech/glide/request/Request;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/Request;->d(Lcom/bumptech/glide/request/Request;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->h()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v12, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->i(Lcom/bumptech/glide/request/target/Target;)V

    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/target/Target;->g(Lcom/bumptech/glide/request/Request;)V

    iget-object v2, v12, Lcom/bumptech/glide/RequestBuilder;->B:Lcom/bumptech/glide/RequestManager;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/bumptech/glide/RequestManager;->f:Lcom/bumptech/glide/manager/TargetTracker;

    iget-object v3, v3, Lcom/bumptech/glide/manager/TargetTracker;->a:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bumptech/glide/RequestManager;->d:Lcom/bumptech/glide/manager/RequestTracker;

    iget-object v3, v0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    if-nez v3, :cond_3

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->h()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    const-string v3, "RequestTracker"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(Lso/plotline/insights/FlowViews/Stories/e$a;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->z()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->C(Lso/plotline/insights/FlowViews/Stories/e$a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->w(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->F(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->z()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->F(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/RequestBuilder;->K:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()V

    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    return-object p1
.end method

.method public final bridge synthetic b()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->z()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->z()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/RequestBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/RequestBuilder;->C:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/RequestBuilder;->C:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/TransitionOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->J:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/RequestBuilder;->J:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->K:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/RequestBuilder;->K:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->C:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/RequestBuilder;->J:Z

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->j(IZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/RequestBuilder;->K:Z

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->j(IZ)I

    move-result v0

    return v0
.end method

.method public final w(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->z()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->w(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()V

    return-object p0
.end method

.method public final x(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    return-object p1
.end method

.method public final y(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p5

    move-object/from16 v14, p9

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/request/ErrorRequestCoordinator;

    move-object/from16 v2, p6

    invoke-direct {v1, v14, v2}, Lcom/bumptech/glide/request/ErrorRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v12, v1

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object/from16 v2, p6

    const/4 v1, 0x0

    move-object v13, v1

    move-object v12, v2

    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lcom/bumptech/glide/RequestBuilder;->L:Z

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    iget-boolean v3, v1, Lcom/bumptech/glide/RequestBuilder;->J:Z

    if-eqz v3, :cond_1

    move-object/from16 v17, p4

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    :goto_1
    iget v1, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(II)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    :goto_2
    move-object/from16 v18, v1

    goto :goto_4

    :cond_2
    sget-object v1, Lcom/bumptech/glide/RequestBuilder$1;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v11, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :goto_4
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/RequestBuilder;

    iget v2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v1, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    invoke-static/range {p1 .. p2}, Lcom/bumptech/glide/util/Util;->l(II)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/RequestBuilder;

    iget v4, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v3, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    invoke-static {v4, v3}, Lcom/bumptech/glide/util/Util;->l(II)Z

    move-result v3

    if-nez v3, :cond_7

    iget v1, v15, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v2, v15, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    move/from16 v19, v1

    move/from16 v20, v2

    goto :goto_5

    :cond_7
    move/from16 v20, v1

    move/from16 v19, v2

    :goto_5
    new-instance v10, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v10, v14, v12}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->A:Landroid/content/Context;

    iget-object v5, v0, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/RequestBuilder;->C:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/RequestBuilder;->D:Lcom/bumptech/glide/GlideContext;

    iget-object v9, v3, Lcom/bumptech/glide/GlideContext;->g:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/bumptech/glide/request/SingleRequest;

    move-object v1, v8

    move-object/from16 v4, p9

    move-object/from16 v7, p5

    move-object/from16 v21, v8

    move/from16 v8, p1

    move-object/from16 v16, v9

    move/from16 v9, p2

    move-object/from16 p4, v10

    move-object/from16 v10, p3

    move-object/from16 v11, p8

    move-object/from16 v22, v12

    move-object/from16 v12, p7

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v14, p4

    move-object/from16 v15, v16

    move-object/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/RequestBuilder;->L:Z

    iget-object v6, v0, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/RequestBuilder;

    move-object v1, v6

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/RequestBuilder;->y(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/RequestBuilder;->L:Z

    move-object/from16 v2, p4

    move-object/from16 v3, v21

    iput-object v3, v2, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    iput-object v1, v2, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    move-object v12, v2

    :goto_6
    move-object/from16 v13, v23

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v23, v13

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->A:Landroid/content/Context;

    iget-object v5, v0, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/RequestBuilder;->C:Ljava/lang/Class;

    iget-object v13, v0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/RequestBuilder;->D:Lcom/bumptech/glide/GlideContext;

    iget-object v15, v3, Lcom/bumptech/glide/GlideContext;->g:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v1, v17

    move-object/from16 v4, p9

    move-object/from16 v7, p5

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p8

    move-object v14, v12

    move-object/from16 v12, p7

    move-object/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Ljava/util/concurrent/Executor;)V

    move-object/from16 v12, v17

    goto :goto_6

    :goto_7
    if-nez v13, :cond_a

    return-object v12

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    iget v2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v1, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    invoke-static/range {p1 .. p2}, Lcom/bumptech/glide/util/Util;->l(II)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    iget v4, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v3, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    invoke-static {v4, v3}, Lcom/bumptech/glide/util/Util;->l(II)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    iget v1, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v2, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    move v3, v2

    move v2, v1

    goto :goto_8

    :cond_b
    move v3, v1

    :goto_8
    iget-object v6, v0, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    iget-object v5, v6, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    iget-object v4, v6, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    move-object v1, v6

    move-object v7, v13

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/RequestBuilder;->y(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    iput-object v12, v13, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    iput-object v1, v13, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    return-object v13
.end method

.method public final z()Lcom/bumptech/glide/RequestBuilder;
    .locals 3

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/TransitionOptions;->a()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/TransitionOptions;

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->z()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/RequestBuilder;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->z()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    :cond_2
    return-object v0
.end method
