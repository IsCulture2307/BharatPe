.class final Landroidx/compose/material3/SliderDefaults$Track$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic d:Landroidx/compose/material3/SliderPositions;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/material3/SliderColors;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$2;->c:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$Track$2;->d:Landroidx/compose/material3/SliderPositions;

    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Track$2;->e:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/SliderDefaults$Track$2;->f:Landroidx/compose/material3/SliderColors;

    iput-boolean p5, p0, Landroidx/compose/material3/SliderDefaults$Track$2;->g:Z

    iput p6, p0, Landroidx/compose/material3/SliderDefaults$Track$2;->h:I

    iput p7, p0, Landroidx/compose/material3/SliderDefaults$Track$2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$Track$2;->d:Landroidx/compose/material3/SliderPositions;

    iget v3, v0, Landroidx/compose/material3/SliderDefaults$Track$2;->h:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/SliderDefaults$Track$2;->i:I

    iget-object v15, v0, Landroidx/compose/material3/SliderDefaults$Track$2;->c:Landroidx/compose/material3/SliderDefaults;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x5c30f9c9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v6, v14, 0x2

    iget-object v7, v0, Landroidx/compose/material3/SliderDefaults$Track$2;->e:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_5

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_5
    :goto_3
    and-int/lit16 v8, v13, 0x180

    iget-object v9, v0, Landroidx/compose/material3/SliderDefaults$Track$2;->f:Landroidx/compose/material3/SliderColors;

    if-nez v8, :cond_7

    and-int/lit8 v8, v14, 0x4

    if-nez v8, :cond_6

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :cond_7
    and-int/lit8 v8, v14, 0x8

    iget-boolean v10, v0, Landroidx/compose/material3/SliderDefaults$Track$2;->g:Z

    if-eqz v8, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_a

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v3, v11

    :cond_a
    :goto_6
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_d

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    :cond_d
    :goto_8
    and-int/lit16 v11, v3, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v17, v2

    move-object v6, v7

    move-object v7, v9

    move v8, v10

    move/from16 p2, v13

    move/from16 v18, v14

    move-object/from16 v19, v15

    goto/16 :goto_f

    :cond_f
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v11, v13, 0x1

    if-eqz v11, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_11

    and-int/lit16 v3, v3, -0x381

    :cond_11
    move-object v11, v7

    move-object v12, v9

    move v9, v10

    goto :goto_b

    :cond_12
    :goto_a
    if-eqz v6, :cond_13

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_13
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_14

    invoke-static {v1}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    move-result-object v9

    and-int/lit16 v3, v3, -0x381

    :cond_14
    if-eqz v8, :cond_11

    move-object v11, v7

    move-object v12, v9

    move v9, v4

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v10, 0x0

    invoke-virtual {v12, v9, v10}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v6

    move-wide/from16 v16, v6

    invoke-virtual {v12, v9, v4}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v5

    invoke-virtual {v12, v9, v10}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    move-result-wide v7

    move/from16 p2, v13

    move/from16 v18, v14

    invoke-virtual {v12, v9, v4}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    move-result-wide v13

    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v11, v4}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v10, Landroidx/compose/material3/SliderKt;->a:F

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-wide/from16 v9, v16

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    and-int/lit8 v3, v3, 0xe

    const/4 v0, 0x4

    if-ne v3, v0, :cond_15

    const/16 v19, 0x1

    goto :goto_c

    :cond_15
    const/16 v19, 0x0

    :goto_c
    or-int v0, v4, v19

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v0, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v17, v2

    move-object/from16 v20, v11

    move-object/from16 v19, v15

    move/from16 v16, v21

    move-object/from16 v15, v22

    const/4 v2, 0x0

    move-object/from16 v21, v12

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;

    move-object v3, v0

    move-wide/from16 v16, v5

    move-wide v4, v9

    move-object v6, v2

    move-wide v9, v7

    move-wide/from16 v7, v16

    move-object/from16 v17, v2

    move-object/from16 v19, v15

    move/from16 v16, v21

    move-object/from16 v15, v22

    const/4 v2, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-wide v11, v13

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/SliderDefaults$Track$1$1;-><init>(JLandroidx/compose/material3/SliderPositions;JJJ)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v3, v1, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move/from16 v8, v16

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Landroidx/compose/material3/SliderDefaults$Track$2;

    move-object v3, v1

    move-object/from16 v4, v19

    move-object/from16 v5, v17

    move/from16 v9, p2

    move/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SliderDefaults$Track$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZII)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
