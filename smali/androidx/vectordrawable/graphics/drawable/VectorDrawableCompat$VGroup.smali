.class Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VGroup"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroidx/collection/ArrayMap;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->l:Ljava/lang/String;

    .line 9
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    .line 10
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    .line 11
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 12
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    .line 13
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 14
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 15
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 16
    iget-object v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->l:Ljava/lang/String;

    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->l:Ljava/lang/String;

    .line 17
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->k:I

    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->k:I

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p2, v3, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    instance-of v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v4, :cond_1

    .line 24
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    .line 25
    new-instance v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v5, v3, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_1
    instance-of v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    if-eqz v4, :cond_2

    .line 27
    new-instance v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    .line 28
    invoke-direct {v4, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;)V

    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->k:F

    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    .line 29
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->m:Landroid/graphics/Paint$Cap;

    .line 30
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->n:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->o:F

    .line 31
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->e:Landroidx/core/content/res/ComplexColorCompat;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 32
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 33
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 34
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->g:Landroidx/core/content/res/ComplexColorCompat;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 35
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->c:I

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->c:I

    .line 36
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 37
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    .line 38
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->k:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->k:F

    .line 39
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    .line 40
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->m:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->m:Landroid/graphics/Paint$Cap;

    .line 41
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->n:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->n:Landroid/graphics/Paint$Join;

    .line 42
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->o:F

    iput v3, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->o:F

    goto :goto_1

    .line 43
    :cond_2
    instance-of v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    if-eqz v4, :cond_4

    .line 44
    new-instance v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    .line 45
    invoke-direct {v4, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;)V

    :goto_1
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 47
    invoke-virtual {p2, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;

    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;

    invoke-virtual {v2, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    neg-float v1, v1

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    iget v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c()V

    :cond_0
    return-void
.end method
