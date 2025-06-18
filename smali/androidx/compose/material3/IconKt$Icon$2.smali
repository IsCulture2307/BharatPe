.class final Landroidx/compose/material3/IconKt$Icon$2;
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
.field public final synthetic c:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/IconKt$Icon$2;->c:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p2, p0, Landroidx/compose/material3/IconKt$Icon$2;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/IconKt$Icon$2;->e:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/IconKt$Icon$2;->f:J

    iput p6, p0, Landroidx/compose/material3/IconKt$Icon$2;->g:I

    iput p7, p0, Landroidx/compose/material3/IconKt$Icon$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/material3/IconKt$Icon$2;->c:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v2, v0, Landroidx/compose/material3/IconKt$Icon$2;->d:Ljava/lang/String;

    iget v3, v0, Landroidx/compose/material3/IconKt$Icon$2;->g:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/IconKt$Icon$2;->h:I

    sget-object v3, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/Modifier;

    const v3, -0x41176538

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    iget-object v6, v0, Landroidx/compose/material3/IconKt$Icon$2;->e:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v13, 0xc00

    iget-wide v8, v0, Landroidx/compose/material3/IconKt$Icon$2;->f:J

    if-nez v7, :cond_a

    and-int/lit8 v7, v14, 0x8

    if-nez v7, :cond_9

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_a
    and-int/lit16 v7, v3, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v7, v8

    goto :goto_b

    :cond_c
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_e

    :goto_8
    and-int/lit16 v3, v3, -0x1c01

    :cond_e
    move-object v15, v6

    move-wide/from16 v16, v8

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v5, :cond_10

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_10
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_e

    sget-object v5, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v5, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_8

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v5, :cond_12

    :cond_11
    new-instance v6, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-direct {v6, v4}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v6

    check-cast v5, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    and-int/lit8 v6, v3, 0x70

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v3, v3, 0x1c00

    or-int v11, v6, v3

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v15

    move-wide/from16 v8, v16

    move-object v10, v1

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v6, v15

    move-wide/from16 v7, v16

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v11, Landroidx/compose/material3/IconKt$Icon$2;

    move-object v3, v11

    move-object v5, v2

    move v9, v13

    move v10, v14

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/IconKt$Icon$2;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    iput-object v11, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
