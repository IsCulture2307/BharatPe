.class final Landroidx/compose/material3/TimePickerKt$TimeInput$1;
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
.field public final synthetic c:Landroidx/compose/material3/TimePickerState;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->c:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->e:Landroidx/compose/material3/TimePickerColors;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->f:I

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->c:Landroidx/compose/material3/TimePickerState;

    iget p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->g:I

    sget p2, Landroidx/compose/material3/TimePickerKt;->a:F

    const p2, -0x2d59a7c5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 p2, v5, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 p2, v4, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 p2, v4, 0x6

    if-nez p2, :cond_3

    and-int/lit8 p2, v4, 0x8

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p2, v4

    goto :goto_2

    :cond_3
    move p2, v4

    :goto_2
    and-int/lit8 v0, v5, 0x2

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->d:Landroidx/compose/ui/Modifier;

    if-eqz v0, :cond_4

    or-int/lit8 p2, p2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_6

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr p2, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, v4, 0x180

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->e:Landroidx/compose/material3/TimePickerColors;

    if-nez v3, :cond_8

    and-int/lit8 v3, v5, 0x4

    if-nez v3, :cond_7

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr p2, v3

    :cond_8
    and-int/lit16 v3, p2, 0x93

    const/16 v7, 0x92

    if-ne v3, v7, :cond_a

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :goto_6
    move-object v3, v6

    goto :goto_b

    :cond_a
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_e

    :goto_8
    and-int/lit16 p2, p2, -0x381

    goto :goto_a

    :cond_c
    :goto_9
    if-eqz v0, :cond_d

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_d
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_e

    invoke-static {p1}, Landroidx/compose/material3/TimePickerDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TimePickerColors;

    move-result-object v6

    goto :goto_8

    :cond_e
    :goto_a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    shr-int/lit8 v0, p2, 0x3

    and-int/lit8 v3, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p2, v0

    invoke-static {p2, v6, v1, p1, v2}, Landroidx/compose/material3/TimePickerKt;->g(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    goto :goto_6

    :goto_b
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Landroidx/compose/material3/TimePickerKt$TimeInput$1;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$TimeInput$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;II)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
