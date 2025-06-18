.class final Landroidx/compose/material/DefaultTextFieldColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/TextFieldColors;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material/DefaultTextFieldColors;",
        "Landroidx/compose/material/TextFieldColors;",
        "",
        "focused",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->n:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->o:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->p:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->q:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->r:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->s:J

    move-wide/from16 v1, p39

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->t:J

    move-wide/from16 v1, p41

    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldColors;->u:J

    return-void
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 1

    const v0, 0x3c918b3c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->j:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->k:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->i:J

    .line 1
    :goto_0
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/b;->h(JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 1

    const v0, -0x5a93c7e5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->j:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->k:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->i:J

    .line 6
    :goto_0
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/b;->h(JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const v0, 0x959a82

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldColors;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldColors;->b:J

    :goto_0
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/b;->h(JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const v0, 0xfc885ec

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldColors;->t:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldColors;->u:J

    :goto_0
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/b;->h(JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 1

    const v0, 0x2b568ab0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->r:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->s:J

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->p:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->q:J

    :goto_0
    invoke-static {p1, p2, p4}, Landroidx/compose/animation/b;->h(JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 7

    const v0, 0x3b86960b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v0, 0x6

    shr-int/2addr p5, v0

    and-int/lit8 p5, p5, 0xe

    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    if-nez p1, :cond_0

    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldColors;->h:J

    :goto_0
    move-wide v1, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldColors;->g:J

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldColors;->e:J

    goto :goto_0

    :cond_2
    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldColors;->f:J

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    const p1, -0x7a706f29

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    const/16 p1, 0x96

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/16 v5, 0x30

    const/16 v6, 0xc

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->G()V

    goto :goto_2

    :cond_3
    const p1, -0x7a706ec0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    new-instance p1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p1, p4}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->G()V

    :goto_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->G()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material/DefaultTextFieldColors;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/DefaultTextFieldColors;

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->a:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->b:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->c:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->d:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->e:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->f:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->g:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->h:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->i:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->j:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->k:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->l:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->m:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->m:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->n:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->n:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->o:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->o:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->p:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->p:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->q:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->q:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->r:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->r:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->s:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->s:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->t:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->t:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->u:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldColors;->u:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0

    :cond_17
    :goto_0
    return v1
.end method

.method public final f(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 0

    const p3, 0x5273c28d

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->e(I)V

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->m:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->n:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->l:J

    :goto_0
    invoke-static {p1, p2, p4}, Landroidx/compose/animation/b;->h(JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final g(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 1

    const v0, 0xd6d2e2e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->m:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->n:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldColors;->l:J

    :goto_0
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/b;->h(JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final h(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const v0, -0x5636a7d5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldColors;->d:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldColors;->c:J

    :goto_0
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/b;->h(JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/Color;->i:I

    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldColors;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->f:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->g:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->h:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->i:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->j:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->k:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->l:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->m:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->n:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->o:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->p:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->q:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->r:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->s:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldColors;->t:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const v0, -0x54df94fd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    new-instance v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldColors;->o:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    return-object v0
.end method
