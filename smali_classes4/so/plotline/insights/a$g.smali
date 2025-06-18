.class public Lso/plotline/insights/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/a$q;

.field public final synthetic b:Lso/plotline/insights/FlowViews/a;

.field public final synthetic c:Lso/plotline/insights/FlowViews/e;

.field public final synthetic d:Lso/plotline/insights/Models/k;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lso/plotline/insights/a$n;

.field public final synthetic g:Lso/plotline/insights/a$m;


# direct methods
.method public constructor <init>(Lso/plotline/insights/a$c;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;Lso/plotline/insights/Models/k;Landroid/app/Activity;Lso/plotline/insights/a$n;Lso/plotline/insights/a$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/a$g;->a:Lso/plotline/insights/a$q;

    iput-object p2, p0, Lso/plotline/insights/a$g;->b:Lso/plotline/insights/FlowViews/a;

    iput-object p3, p0, Lso/plotline/insights/a$g;->c:Lso/plotline/insights/FlowViews/e;

    iput-object p4, p0, Lso/plotline/insights/a$g;->d:Lso/plotline/insights/Models/k;

    iput-object p5, p0, Lso/plotline/insights/a$g;->e:Landroid/app/Activity;

    iput-object p6, p0, Lso/plotline/insights/a$g;->f:Lso/plotline/insights/a$n;

    iput-object p7, p0, Lso/plotline/insights/a$g;->g:Lso/plotline/insights/a$m;

    return-void
.end method


# virtual methods
.method public final d(Lso/plotline/insights/Models/ViewPosition;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, Lso/plotline/insights/a$g;->c:Lso/plotline/insights/FlowViews/e;

    iget-object v4, v0, Lso/plotline/insights/a$g;->b:Lso/plotline/insights/FlowViews/a;

    iget-object v5, v0, Lso/plotline/insights/a$g;->a:Lso/plotline/insights/a$q;

    if-nez v1, :cond_0

    invoke-interface {v5, v2, v4, v3}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    return-void

    :cond_0
    iget-object v6, v0, Lso/plotline/insights/a$g;->d:Lso/plotline/insights/Models/k;

    iget-object v7, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v8, v7, Lso/plotline/insights/Models/y;->b:Ljava/lang/Integer;

    iget-object v7, v7, Lso/plotline/insights/Models/y;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v7}, Lso/plotline/insights/Models/ViewPosition;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v8, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v9, v8, Lso/plotline/insights/Models/y;->b:Ljava/lang/Integer;

    iget-object v8, v8, Lso/plotline/insights/Models/y;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v8}, Lso/plotline/insights/Models/ViewPosition;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v8, v6, Lso/plotline/insights/Models/k;->h:Lorg/json/JSONArray;

    iget-object v9, v0, Lso/plotline/insights/a$g;->e:Landroid/app/Activity;

    invoke-static {v9, v7, v8}, Lso/plotline/insights/FlowViews/d;->k(Landroid/app/Activity;Landroid/graphics/RectF;Lorg/json/JSONArray;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v1, v0, Lso/plotline/insights/a$g;->f:Lso/plotline/insights/a$n;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lso/plotline/insights/a$n;->a()V

    :cond_1
    invoke-interface {v5, v2, v4, v3}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    return-void

    :cond_2
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v8

    iput-object v7, v8, Lso/plotline/insights/a;->d:Landroid/graphics/RectF;

    iget-object v8, v6, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x2

    const/4 v14, 0x1

    const-string v15, "BANNER"

    const-string v2, "SPOTLIGHT"

    const-string v13, "TOOLTIP"

    sparse-switch v10, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_2
    const-string v10, "BADGE"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move v8, v11

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    move v8, v14

    goto :goto_1

    :sswitch_4
    const-string v10, "COACHMARK"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    :goto_1
    const/16 v10, 0x9

    iget-object v12, v0, Lso/plotline/insights/a$g;->g:Lso/plotline/insights/a$m;

    if-eqz v8, :cond_37

    if-eq v8, v14, :cond_9

    if-eq v8, v11, :cond_8

    const/4 v11, 0x3

    if-eq v8, v11, :cond_9

    const/4 v11, 0x4

    if-eq v8, v11, :cond_9

    goto/16 :goto_16

    :cond_8
    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->c()Lso/plotline/insights/FlowViews/PlotlineInternal;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/FlowViews/PlotlineInternal;->a:Lso/plotline/insights/FlowViews/PlotlineInternal$a;

    iget-object v2, v6, Lso/plotline/insights/Models/k;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    iget-object v7, v6, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    invoke-static {v9, v2, v1, v7}, Lso/plotline/insights/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lso/plotline/insights/FlowViews/BadgeView/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lso/plotline/insights/FlowViews/BadgeView/a;->f:Z

    iput-object v9, v2, Lso/plotline/insights/FlowViews/BadgeView/a;->b:Landroid/app/Activity;

    iput-object v6, v2, Lso/plotline/insights/FlowViews/BadgeView/a;->c:Lso/plotline/insights/Models/k;

    iput-object v12, v2, Lso/plotline/insights/FlowViews/BadgeView/a;->d:Lso/plotline/insights/a$m;

    iput-object v1, v2, Lso/plotline/insights/FlowViews/BadgeView/a;->e:Landroid/view/View;

    invoke-interface {v5, v2, v4, v3}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    goto/16 :goto_16

    :cond_9
    new-instance v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;

    invoke-direct {v8, v9}, Lso/plotline/insights/FlowViews/TooltipViews/c$n;-><init>(Landroid/app/Activity;)V

    iput-object v6, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iput-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->c:Landroid/graphics/RectF;

    iput-object v7, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->b:Landroid/graphics/RectF;

    iput-object v12, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->B:Lso/plotline/insights/a$m;

    iget-object v1, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iput-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->A:Lso/plotline/insights/Models/z;

    iget-object v1, v1, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v1}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->A:Lso/plotline/insights/Models/z;

    iget-object v1, v1, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->p:I

    goto :goto_2

    :cond_a
    sget v1, Lso/plotline/insights/FlowViews/TooltipViews/c;->H:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->p:I

    :goto_2
    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v14

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->i:Z

    if-nez v1, :cond_d

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->l:Ljava/lang/String;

    invoke-static {v1}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v10, :cond_c

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->y:I

    :cond_b
    :goto_3
    const/4 v1, 0x2

    goto :goto_4

    :cond_c
    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->l:Ljava/lang/String;

    invoke-static {v1}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget v7, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->C:I

    invoke-static {v1, v7}, Landroidx/core/graphics/ColorUtils;->e(II)I

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->y:I

    goto :goto_3

    :goto_4
    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->v:I

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->j:F

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->u:F

    :cond_d
    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_5
    const/4 v1, -0x1

    goto :goto_6

    :sswitch_5
    const-string v7, "CENTER"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x4

    goto :goto_6

    :sswitch_6
    const-string v7, "BOTTOM"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v1, 0x3

    goto :goto_6

    :sswitch_7
    const-string v7, "RIGHT"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v1, 0x2

    goto :goto_6

    :sswitch_8
    const-string v7, "LEFT"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    move v1, v14

    goto :goto_6

    :sswitch_9
    const-string v7, "TOP"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    :goto_6
    const v10, 0x800003

    const v11, 0x800005

    const/16 v12, 0x50

    const/16 v7, 0x11

    if-eqz v1, :cond_17

    if-eq v1, v14, :cond_16

    const/4 v14, 0x2

    if-eq v1, v14, :cond_15

    const/4 v14, 0x3

    if-eq v1, v14, :cond_14

    const/4 v14, 0x4

    if-eq v1, v14, :cond_13

    goto :goto_7

    :cond_13
    iput v7, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    goto :goto_7

    :cond_14
    iput v12, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    goto :goto_7

    :cond_15
    iput v11, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    goto :goto_7

    :cond_16
    iput v10, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    goto :goto_7

    :cond_17
    const/16 v1, 0x30

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    :goto_7
    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_2

    :goto_8
    const/4 v1, -0x1

    goto :goto_9

    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    const/4 v1, 0x3

    goto :goto_9

    :sswitch_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_8

    :cond_19
    const/4 v1, 0x2

    goto :goto_9

    :sswitch_c
    const-string v2, "MODAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v1, 0x1

    goto :goto_9

    :sswitch_d
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_21

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v13, 0x1

    if-eq v1, v13, :cond_20

    const/4 v13, 0x2

    if-eq v1, v13, :cond_1d

    const/4 v13, 0x3

    if-eq v1, v13, :cond_1c

    goto/16 :goto_e

    :cond_1c
    const/4 v1, 0x0

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->k:Z

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->d:Z

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->e:Z

    iget-object v13, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v13, v13, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v13, v13, Lso/plotline/insights/Models/y;->f:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    cmpl-float v2, v13, v2

    if-nez v2, :cond_24

    const/4 v2, -0x1

    iput v2, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->w:I

    goto/16 :goto_e

    :cond_1d
    const/4 v1, 0x0

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->k:Z

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->a(Lso/plotline/insights/Models/y;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->d:Z

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v1, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->e:Z

    goto/16 :goto_e

    :cond_20
    iput v7, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->k:Z

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->d:Z

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_24

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_24

    const/4 v1, -0x1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->x:I

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->w:I

    goto :goto_e

    :cond_21
    const/4 v1, 0x1

    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->k:Z

    iget v2, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->p:I

    iput v2, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->q:I

    iget-object v2, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v2, v2, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    invoke-static {v2}, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->a(Lso/plotline/insights/Models/y;)Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->d:Z

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->s:F

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->r:F

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v1, v1, Lso/plotline/insights/Models/k;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    goto :goto_d

    :cond_23
    :goto_c
    const/4 v1, 0x1

    :goto_d
    iput-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->e:Z

    :cond_24
    :goto_e
    iget v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->q:I

    if-nez v1, :cond_25

    sget v1, Lso/plotline/insights/FlowViews/TooltipViews/c;->H:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->q:I

    :cond_25
    iget-boolean v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->k:Z

    if-eqz v1, :cond_2d

    iget v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->g:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2a

    iget v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->h:I

    if-eq v1, v7, :cond_26

    const/16 v2, 0x30

    if-eq v1, v2, :cond_29

    if-eq v1, v12, :cond_26

    if-eq v1, v10, :cond_28

    if-eq v1, v11, :cond_27

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    :cond_26
    const/4 v12, 0x1

    goto :goto_f

    :cond_27
    const/4 v12, 0x0

    goto :goto_f

    :cond_28
    const/4 v12, 0x2

    goto :goto_f

    :cond_29
    const/4 v12, 0x3

    :goto_f
    iput v12, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->g:I

    :cond_2a
    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->l:Lso/plotline/insights/FlowViews/TooltipViews/a;

    if-nez v1, :cond_2b

    new-instance v1, Lso/plotline/insights/FlowViews/TooltipViews/a;

    iget v2, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->q:I

    iget v7, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->g:I

    invoke-direct {v1, v2, v7}, Lso/plotline/insights/FlowViews/TooltipViews/a;-><init>(II)V

    iput-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->l:Lso/plotline/insights/FlowViews/TooltipViews/a;

    :cond_2b
    iget v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2c

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lso/plotline/insights/FlowViews/TooltipViews/c;->K:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->s:F

    :cond_2c
    iget v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->r:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2d

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lso/plotline/insights/FlowViews/TooltipViews/c;->L:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->r:F

    :cond_2d
    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v2, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->B:Lso/plotline/insights/a$m;

    invoke-static {v9, v1, v2}, Lso/plotline/insights/FlowViews/b;->b(Landroid/content/Context;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->f:Landroid/view/View;

    if-nez v1, :cond_2e

    const/4 v2, 0x0

    goto :goto_11

    :cond_2e
    iget-object v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->m:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    const/4 v2, 0x0

    const/4 v7, 0x4

    :goto_10
    if-ge v2, v7, :cond_30

    iget-object v10, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->z:Lso/plotline/insights/Models/k;

    iget-object v10, v10, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v10, v10, Lso/plotline/insights/Models/y;->d:[F

    array-length v11, v10

    if-le v11, v2, :cond_2f

    aget v10, v10, v2

    invoke-static {v10}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    aput v10, v1, v2

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_30
    if-eqz v9, :cond_36

    iget v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->n:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_31

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lso/plotline/insights/FlowViews/TooltipViews/c;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->n:F

    :cond_31
    iget-wide v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->o:J

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    if-nez v1, :cond_32

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lso/plotline/insights/FlowViews/TooltipViews/c;->J:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->o:J

    :cond_32
    iget v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->v:I

    if-ltz v1, :cond_33

    const/4 v2, 0x2

    if-le v1, v2, :cond_34

    :cond_33
    const/4 v1, 0x0

    iput v1, v8, Lso/plotline/insights/FlowViews/TooltipViews/c$n;->v:I

    :cond_34
    new-instance v2, Lso/plotline/insights/FlowViews/TooltipViews/c;

    invoke-direct {v2, v8}, Lso/plotline/insights/FlowViews/TooltipViews/c;-><init>(Lso/plotline/insights/FlowViews/TooltipViews/c$n;)V

    :goto_11
    iget-object v1, v6, Lso/plotline/insights/Models/k;->z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v6, Lso/plotline/insights/Models/k;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->c()Lso/plotline/insights/FlowViews/PlotlineInternal;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/FlowViews/PlotlineInternal;->a:Lso/plotline/insights/FlowViews/PlotlineInternal$a;

    iget-object v7, v6, Lso/plotline/insights/Models/k;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    iget-object v6, v6, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    invoke-static {v9, v7, v1, v6}, Lso/plotline/insights/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lso/plotline/insights/FlowViews/TooltipViews/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v6, v2, Lso/plotline/insights/FlowViews/TooltipViews/c;->G:Lso/plotline/insights/FlowViews/TooltipViews/c$l;

    invoke-virtual {v1, v6}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_35
    invoke-interface {v5, v2, v4, v3}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    goto/16 :goto_16

    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context not specified."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v2, Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v11, v1, Landroid/graphics/RectF;->top:F

    float-to-int v11, v11

    iget v13, v1, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v2, v8, v11, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v8, 0x3f75c28f    # 0.96f

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->c:F

    const/16 v8, 0x2c

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->d:I

    const/4 v8, -0x1

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->h:I

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->i:I

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->j:I

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->k:I

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->l:I

    const/4 v11, 0x0

    iput-object v11, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->m:Ljava/lang/Integer;

    iput-object v11, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->n:Ljava/lang/Integer;

    iput-object v11, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->o:Ljava/lang/Integer;

    iput-object v11, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->p:Ljava/lang/Integer;

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->q:I

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->r:I

    const/high16 v8, 0x41a00000    # 20.0f

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->s:F

    const/high16 v8, 0x41900000    # 18.0f

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->t:F

    const/4 v8, 0x1

    iput-boolean v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->u:Z

    const v8, 0x3f0a3d71    # 0.54f

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->v:F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->w:F

    const-string v11, ""

    iput-object v11, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->a:Ljava/lang/CharSequence;

    iput-object v11, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->e:Landroid/graphics/Rect;

    iget v2, v7, Landroid/graphics/RectF;->right:F

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    invoke-static {v2}, Lso/plotline/insights/FlowViews/d;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->d:I

    iput-object v6, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->x:Lso/plotline/insights/Models/k;

    iget-object v2, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_43

    iget-object v2, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Models/y;

    iget-object v7, v2, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v11, "TEXT"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v13, 0x437f0000    # 255.0f

    const/16 v14, 0x10

    if-eqz v7, :cond_3d

    iget-object v7, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v15, v7, Lso/plotline/insights/Models/z;->j:Ljava/util/ArrayList;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    invoke-static {v2, v15}, Lso/plotline/insights/FlowViews/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->a:Ljava/lang/CharSequence;

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->o:Ljava/lang/Integer;

    :cond_38
    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v10, :cond_3a

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v15, 0x3

    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    div-float/2addr v2, v13

    const/4 v10, 0x0

    cmpg-float v15, v2, v10

    if-ltz v15, :cond_3a

    cmpl-float v10, v2, v8

    if-lez v10, :cond_39

    goto :goto_12

    :cond_39
    iput v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->w:F

    :cond_3a
    :goto_12
    iget-object v2, v7, Lso/plotline/insights/Models/z;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-eqz v10, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v10, v2, v15

    if-gez v10, :cond_3b

    goto :goto_13

    :cond_3b
    iput v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->s:F

    :cond_3c
    :goto_13
    new-instance v2, Lso/plotline/insights/Models/s;

    invoke-direct {v2, v7}, Lso/plotline/insights/Models/s;-><init>(Lso/plotline/insights/Models/z;)V

    invoke-virtual {v2}, Lso/plotline/insights/Models/s;->a()Z

    move-result v7

    if-eqz v7, :cond_3d

    new-instance v7, Le0/a;

    const/4 v10, 0x0

    invoke-direct {v7, v1, v10}, Le0/a;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/c;I)V

    invoke-static {v9, v2, v7}, Lso/plotline/insights/Helpers/a;->c(Landroid/content/Context;Lso/plotline/insights/Models/s;Lso/plotline/insights/Helpers/a$c;)V

    :cond_3d
    iget-object v2, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Models/y;

    iget-object v7, v2, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    iget-object v7, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v10, v7, Lso/plotline/insights/Models/z;->j:Ljava/util/ArrayList;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    invoke-static {v2, v10}, Lso/plotline/insights/FlowViews/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->b:Ljava/lang/CharSequence;

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->p:Ljava/lang/Integer;

    :cond_3e
    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v10, 0x9

    if-ne v2, v10, :cond_40

    iget-object v2, v7, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    div-float/2addr v2, v13

    const/4 v10, 0x0

    cmpg-float v11, v2, v10

    if-ltz v11, :cond_40

    cmpl-float v8, v2, v8

    if-lez v8, :cond_3f

    goto :goto_14

    :cond_3f
    iput v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->v:F

    :cond_40
    :goto_14
    iget-object v2, v7, Lso/plotline/insights/Models/z;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_42

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v8, v2, v10

    if-gez v8, :cond_41

    goto :goto_15

    :cond_41
    iput v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->t:F

    :cond_42
    :goto_15
    new-instance v2, Lso/plotline/insights/Models/s;

    invoke-direct {v2, v7}, Lso/plotline/insights/Models/s;-><init>(Lso/plotline/insights/Models/z;)V

    invoke-virtual {v2}, Lso/plotline/insights/Models/s;->a()Z

    move-result v7

    if-eqz v7, :cond_43

    new-instance v7, Le0/a;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Le0/a;-><init>(Lso/plotline/insights/FlowViews/CoachmarkViews/c;I)V

    invoke-static {v9, v2, v7}, Lso/plotline/insights/Helpers/a;->c(Landroid/content/Context;Lso/plotline/insights/Models/s;Lso/plotline/insights/Helpers/a$c;)V

    :cond_43
    iget-object v2, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v2, v2, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v2, v2, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->m:Ljava/lang/Integer;

    :cond_44
    iget-object v2, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v2, v2, Lso/plotline/insights/Models/z;->d:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v2, v2, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v2, v2, Lso/plotline/insights/Models/z;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->n:Ljava/lang/Integer;

    :cond_45
    iput-object v12, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->y:Lso/plotline/insights/a$m;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/view/ViewGroup;

    new-instance v7, Lso/plotline/insights/FlowViews/CoachmarkViews/b;

    iget-object v8, v0, Lso/plotline/insights/a$g;->e:Landroid/app/Activity;

    new-instance v9, Lso/plotline/insights/a$g$a;

    invoke-direct {v9, v0}, Lso/plotline/insights/a$g$a;-><init>(Lso/plotline/insights/a$g;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lso/plotline/insights/FlowViews/CoachmarkViews/b;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lso/plotline/insights/FlowViews/CoachmarkViews/c;Lso/plotline/insights/a$g$a;)V

    new-instance v1, Lso/plotline/insights/a$g$b;

    invoke-direct {v1, v0, v2, v7, v6}, Lso/plotline/insights/a$g$b;-><init>(Lso/plotline/insights/a$g;Landroid/view/ViewGroup;Lso/plotline/insights/FlowViews/CoachmarkViews/b;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v5, v1, v4, v3}, Lso/plotline/insights/a$q;->a(Lso/plotline/insights/a$p;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    :goto_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3eb5c1b9 -> :sswitch_4
        -0x1928a41d -> :sswitch_3
        0x3c0a383 -> :sswitch_2
        0x6f429d34 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x14535 -> :sswitch_9
        0x239807 -> :sswitch_8
        0x4a5c9fc -> :sswitch_7
        0x75208e2b -> :sswitch_6
        0x7645c055 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x1928a41d -> :sswitch_d
        0x462028d -> :sswitch_c
        0x6f429d34 -> :sswitch_b
        0x7458732c -> :sswitch_a
    .end sparse-switch
.end method
