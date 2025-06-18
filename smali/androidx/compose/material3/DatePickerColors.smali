.class public final Landroidx/compose/material3/DatePickerColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/DatePickerColors;",
        "",
        "material3_release"
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

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->n:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->o:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->p:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->q:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->r:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->s:J

    move-wide/from16 v1, p39

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->t:J

    move-wide/from16 v1, p41

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->u:J

    move-wide/from16 v1, p43

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->v:J

    move-wide/from16 v1, p45

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->w:J

    move-wide/from16 v1, p47

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->x:J

    move-object/from16 v1, p49

    iput-object v1, v0, Landroidx/compose/material3/DatePickerColors;->y:Landroidx/compose/material3/TextFieldColors;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose/material3/DatePickerColors;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/material3/DatePickerColors;

    iget-wide v2, p1, Landroidx/compose/material3/DatePickerColors;->a:J

    iget-wide v4, p0, Landroidx/compose/material3/DatePickerColors;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->e:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->g:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->h:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->i:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->j:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->k:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->l:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->m:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->m:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->n:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->n:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->o:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->o:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->p:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->p:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->q:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->q:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->r:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->r:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->s:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->s:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->t:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->t:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->u:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->u:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->v:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->v:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->w:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->w:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/Color;->i:I

    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->g:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->h:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->i:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->j:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->k:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->l:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->m:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->n:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->o:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->p:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->q:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->r:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->s:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->t:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->u:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->v:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
