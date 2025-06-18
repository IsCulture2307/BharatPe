.class final Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;
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
.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic g:Lkotlin/ranges/IntRange;

.field public final synthetic h:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic i:Landroidx/compose/material3/SelectableDates;

.field public final synthetic j:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->c:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->d:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->f:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p5, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->g:Lkotlin/ranges/IntRange;

    iput-object p6, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->h:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p7, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->i:Landroidx/compose/material3/SelectableDates;

    iput-object p8, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->j:Landroidx/compose/material3/DatePickerColors;

    iput p9, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->c:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->d:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->f:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v4, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->g:Lkotlin/ranges/IntRange;

    iget-object v5, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->h:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v6, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->i:Landroidx/compose/material3/SelectableDates;

    iget-object v7, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->j:Landroidx/compose/material3/DatePickerColors;

    iget p1, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DateRangeInputKt;->a(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
