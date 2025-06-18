.class final Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;
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

.field public final synthetic d:Landroidx/compose/material3/TimePickerState;

.field public final synthetic e:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic f:Landroidx/compose/ui/layout/MeasurePolicy;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->d:Landroidx/compose/material3/TimePickerState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->e:Landroidx/compose/material3/TimePickerColors;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->f:Landroidx/compose/ui/layout/MeasurePolicy;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->g:Landroidx/compose/ui/graphics/Shape;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->h:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->d:Landroidx/compose/material3/TimePickerState;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->e:Landroidx/compose/material3/TimePickerColors;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->f:Landroidx/compose/ui/layout/MeasurePolicy;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->g:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->h:Landroidx/compose/ui/graphics/Shape;

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
