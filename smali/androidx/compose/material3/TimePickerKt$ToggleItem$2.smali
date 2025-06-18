.class final Landroidx/compose/material3/TimePickerKt$ToggleItem$2;
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
.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->f:Landroidx/compose/material3/TimePickerColors;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->g:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->c:Z

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->f:Landroidx/compose/material3/TimePickerColors;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->g:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->i(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
