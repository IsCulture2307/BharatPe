.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;
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

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic i:Lkotlin/ranges/IntRange;

.field public final synthetic j:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic k:Landroidx/compose/material3/SelectableDates;

.field public final synthetic l:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->c:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->d:Ljava/lang/Long;

    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->e:J

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->h:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->i:Lkotlin/ranges/IntRange;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->j:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->k:Landroidx/compose/material3/SelectableDates;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->l:Landroidx/compose/material3/DatePickerColors;

    iput p12, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->c:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->d:Ljava/lang/Long;

    iget-wide v2, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->e:J

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->f:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->h:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->i:Lkotlin/ranges/IntRange;

    iget-object v8, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->j:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v9, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->k:Landroidx/compose/material3/SelectableDates;

    iget-object v10, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->l:Landroidx/compose/material3/DatePickerColors;

    iget p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt;->b(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
