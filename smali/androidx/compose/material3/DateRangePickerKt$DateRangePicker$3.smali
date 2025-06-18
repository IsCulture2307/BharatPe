.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;
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
.field public final synthetic c:Landroidx/compose/material3/DateRangePickerState;

.field public final synthetic d:Landroidx/compose/material3/DatePickerFormatter;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;->c:Landroidx/compose/material3/DateRangePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;->d:Landroidx/compose/material3/DatePickerFormatter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/material3/DateRangePickerDefaults;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    iget-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;->c:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {p1}, Landroidx/compose/material3/DateRangePickerState;->j()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/material3/DateRangePickerState;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/material3/DateRangePickerState;->b()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;->d:Landroidx/compose/material3/DatePickerFormatter;

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object p2, Landroidx/compose/material3/DateRangePickerKt;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, 0x36000

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerDefaults;->b(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
