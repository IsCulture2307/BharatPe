.class final Landroidx/compose/material3/DividerKt$Divider$1;
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
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(FIIJLandroidx/compose/ui/Modifier;)V
    .locals 0

    iput-object p6, p0, Landroidx/compose/material3/DividerKt$Divider$1;->c:Landroidx/compose/ui/Modifier;

    iput p1, p0, Landroidx/compose/material3/DividerKt$Divider$1;->d:F

    iput-wide p4, p0, Landroidx/compose/material3/DividerKt$Divider$1;->e:J

    iput p2, p0, Landroidx/compose/material3/DividerKt$Divider$1;->f:I

    iput p3, p0, Landroidx/compose/material3/DividerKt$Divider$1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/material3/DividerKt$Divider$1;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    iget v3, p0, Landroidx/compose/material3/DividerKt$Divider$1;->g:I

    const p2, 0x5d216d69

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 p2, v3, 0x1

    iget-object v0, p0, Landroidx/compose/material3/DividerKt$Divider$1;->c:Landroidx/compose/ui/Modifier;

    if-eqz p2, :cond_0

    or-int/lit8 v1, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    and-int/lit8 v4, v3, 0x2

    iget v5, p0, Landroidx/compose/material3/DividerKt$Divider$1;->d:F

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v2, 0x180

    iget-wide v7, p0, Landroidx/compose/material3/DividerKt$Divider$1;->e:J

    if-nez v6, :cond_7

    and-int/lit8 v6, v3, 0x4

    if-nez v6, :cond_6

    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v1, v1, 0x93

    const/16 v6, 0x92

    if-ne v1, v6, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :goto_5
    move-object v6, v0

    move v1, v5

    move-wide v4, v7

    goto :goto_a

    :cond_9
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz p2, :cond_c

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_c
    if-eqz v4, :cond_d

    sget v5, Landroidx/compose/material3/DividerDefaults;->a:F

    :cond_d
    and-int/lit8 p2, v3, 0x4

    if-eqz p2, :cond_e

    sget p2, Landroidx/compose/material3/DividerDefaults;->a:F

    sget-object p2, Landroidx/compose/material3/tokens/DividerTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p2, p1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v7

    :cond_e
    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const p2, -0x19d8e627

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/4 p2, 0x0

    invoke-static {v5, p2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/unit/Density;

    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p2

    goto :goto_9

    :cond_f
    move v1, v5

    :goto_9
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v1, v7, v8, v4}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :goto_a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Landroidx/compose/material3/DividerKt$Divider$1;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DividerKt$Divider$1;-><init>(FIIJLandroidx/compose/ui/Modifier;)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
