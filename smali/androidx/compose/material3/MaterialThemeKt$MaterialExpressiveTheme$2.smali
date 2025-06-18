.class final Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;
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
.field public final synthetic c:Landroidx/compose/material3/ColorScheme;

.field public final synthetic d:Landroidx/compose/material3/Shapes;

.field public final synthetic e:Landroidx/compose/material3/Typography;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;->c:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;->d:Landroidx/compose/material3/Shapes;

    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;->e:Landroidx/compose/material3/Typography;

    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;->f:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;->g:I

    iput p6, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;->f:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;->g:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;->h:I

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    const v0, -0x536a05c6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, v8, 0x1

    iget-object v1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;->c:Landroidx/compose/material3/ColorScheme;

    if-eqz v0, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, v8, 0x2

    iget-object v4, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;->d:Landroidx/compose/material3/Shapes;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v8, 0x4

    iget-object v6, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;->e:Landroidx/compose/material3/Typography;

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_8

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v4

    move-object v3, v6

    goto/16 :goto_10

    :cond_d
    :goto_8
    const/4 v9, 0x0

    if-eqz v0, :cond_e

    move-object v10, v9

    goto :goto_9

    :cond_e
    move-object v10, v1

    :goto_9
    if-eqz v3, :cond_f

    move-object v11, v9

    goto :goto_a

    :cond_f
    move-object v11, v4

    :goto_a
    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    move-object v9, v6

    :goto_b
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_14

    const v0, 0x209b78cb

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const v0, 0x431dcf9f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v10, :cond_11

    invoke-static {p1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto :goto_c

    :cond_11
    move-object v0, v10

    :goto_c
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v1, 0x431dd7fd

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v9, :cond_12

    invoke-static {p1}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v1

    move-object v3, v1

    goto :goto_d

    :cond_12
    move-object v3, v9

    :goto_d
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v1, 0x431ddf95

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v11, :cond_13

    sget-object v1, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/Shapes;

    goto :goto_e

    :cond_13
    move-object v1, v11

    :goto_e
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int/lit16 v5, v2, 0x1c00

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->a(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {p1, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_f

    :cond_14
    const v1, 0x209f8cdd

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;

    invoke-direct {v1, v10, v11, v9, p2}, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7a3cdf9e

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p1, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_f
    move-object v3, v9

    move-object v1, v10

    move-object v2, v11

    :goto_10
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v9, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;

    move-object v0, v9

    move-object v4, p2

    move v5, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;II)V

    iput-object v9, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
