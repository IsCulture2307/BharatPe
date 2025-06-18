.class public final synthetic Landroidx/camera/core/processing/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/core/processing/p;->a:I

    iput-object p1, p0, Landroidx/camera/core/processing/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/processing/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->c()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    neg-int v2, v2

    :cond_0
    sget-object v3, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    rem-int/lit16 v2, v2, 0x168

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/SurfaceEdge;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/processing/SurfaceEdge;->h(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/camera/core/processing/p;->a:I

    iget-object v1, p0, Landroidx/camera/core/processing/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/camera/core/processing/SurfaceOutputImpl;

    iput-object p1, v1, Landroidx/camera/core/processing/SurfaceOutputImpl;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :pswitch_0
    check-cast v1, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iput-object p1, v1, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SettableFuture hashCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
