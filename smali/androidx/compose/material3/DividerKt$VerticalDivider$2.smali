.class final Landroidx/compose/material3/DividerKt$VerticalDivider$2;
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

    iput-object p6, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->c:Landroidx/compose/ui/Modifier;

    iput p1, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->d:F

    iput-wide p4, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->e:J

    iput p2, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->f:I

    iput p3, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->g:I

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

    iget p2, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->f:I

    const/4 v0, 0x1

    or-int/2addr p2, v0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v3

    iget v4, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->g:I

    const p2, -0x5b7bfc6d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 p2, v4, 0x1

    iget-object v1, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->c:Landroidx/compose/ui/Modifier;

    if-eqz p2, :cond_0

    or-int/lit8 v2, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    and-int/lit8 v5, v4, 0x2

    iget v6, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->d:F

    const/16 v7, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_5

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :cond_5
    :goto_3
    and-int/lit16 v8, v3, 0x180

    iget-wide v9, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->e:J

    const/16 v11, 0x100

    if-nez v8, :cond_7

    and-int/lit8 v8, v4, 0x4

    if-nez v8, :cond_6

    invoke-virtual {p1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v11

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v2, 0x93

    const/16 v12, 0x92

    if-ne v8, v12, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :goto_5
    move-object v7, v1

    move v2, v6

    move-wide v5, v9

    goto/16 :goto_c

    :cond_9
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_b

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 p2, v4, 0x4

    if-eqz p2, :cond_e

    :goto_7
    and-int/lit16 v2, v2, -0x381

    goto :goto_9

    :cond_b
    :goto_8
    if-eqz p2, :cond_c

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_c
    if-eqz v5, :cond_d

    sget v6, Landroidx/compose/material3/DividerDefaults;->a:F

    :cond_d
    and-int/lit8 p2, v4, 0x4

    if-eqz p2, :cond_e

    sget p2, Landroidx/compose/material3/DividerDefaults;->a:F

    sget-object p2, Landroidx/compose/material3/tokens/DividerTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p2, p1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    goto :goto_7

    :cond_e
    :goto_9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object p2, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, p2}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-static {p2, v6}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    and-int/lit8 v5, v2, 0x70

    const/4 v8, 0x0

    if-ne v5, v7, :cond_f

    move v5, v0

    goto :goto_a

    :cond_f
    move v5, v8

    :goto_a
    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v11, :cond_10

    invoke-virtual {p1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_10
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v11, :cond_11

    goto :goto_b

    :cond_11
    move v0, v8

    :cond_12
    :goto_b
    or-int/2addr v0, v5

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v0, :cond_14

    :cond_13
    new-instance v2, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;

    invoke-direct {v2, v6, v9, v10}, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;-><init>(FJ)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, p1, v8}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :goto_c
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p2, Landroidx/compose/material3/DividerKt$VerticalDivider$2;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/DividerKt$VerticalDivider$2;-><init>(FIIJLandroidx/compose/ui/Modifier;)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
