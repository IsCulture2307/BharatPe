.class final Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;
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

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic j:Lkotlin/ranges/IntRange;

.field public final synthetic k:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic l:Landroidx/compose/material3/SelectableDates;

.field public final synthetic m:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->c:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->d:Ljava/lang/Long;

    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->e:J

    iput p5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->f:I

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->i:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->j:Lkotlin/ranges/IntRange;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->k:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->l:Landroidx/compose/material3/SelectableDates;

    iput-object p12, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->m:Landroidx/compose/material3/DatePickerColors;

    iput p13, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->n:I

    iput p14, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->c:Ljava/lang/Long;

    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->d:Ljava/lang/Long;

    iget-wide v3, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->e:J

    iget v5, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->f:I

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->g:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->i:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->j:Lkotlin/ranges/IntRange;

    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->k:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->l:Landroidx/compose/material3/SelectableDates;

    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->m:Landroidx/compose/material3/DatePickerColors;

    iget v14, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->n:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->o:I

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/DateRangePickerKt;->c(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
