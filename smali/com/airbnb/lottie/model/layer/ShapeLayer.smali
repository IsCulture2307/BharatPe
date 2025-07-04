.class public Lcom/airbnb/lottie/model/layer/ShapeLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "SourceFile"


# instance fields
.field public final C:Lcom/airbnb/lottie/animation/content/ContentGroup;

.field public final D:Lcom/airbnb/lottie/model/layer/CompositionLayer;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->D:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    new-instance p3, Lcom/airbnb/lottie/model/content/ShapeGroup;

    const-string v0, "__container"

    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-direct {p2, p1, p0, p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->C:Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->C:Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->C:Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final l()Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lcom/airbnb/lottie/model/content/BlurEffect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->D:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lcom/airbnb/lottie/model/content/BlurEffect;

    return-object v0
.end method

.method public final m()Lcom/airbnb/lottie/parser/DropShadowEffect;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lcom/airbnb/lottie/parser/DropShadowEffect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->D:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lcom/airbnb/lottie/parser/DropShadowEffect;

    return-object v0
.end method

.method public final q(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->C:Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/ContentGroup;->c(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/KeyPath;)V

    return-void
.end method
