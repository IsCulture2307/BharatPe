.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/DateRangePickerState;

.field public final synthetic d:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic e:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->c:Landroidx/compose/material3/DateRangePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->d:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->e:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->f:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->c:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v1}, Landroidx/compose/material3/DateRangePickerState;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/material3/DateRangePickerState;->g()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/material3/DateRangePickerState;->e()J

    move-result-wide v4

    invoke-interface {v1}, Landroidx/compose/material3/DateRangePickerState;->b()I

    move-result v6

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v7, :cond_2

    if-ne v8, v9, :cond_3

    :cond_2
    new-instance v8, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;

    invoke-direct {v8, v1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;-><init>(Landroidx/compose/material3/DateRangePickerState;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4

    if-ne v10, v9, :cond_5

    :cond_4
    new-instance v10, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$2$1;

    invoke-direct {v10, v1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$2$1;-><init>(Landroidx/compose/material3/DateRangePickerState;)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->d:Landroidx/compose/material3/internal/CalendarModel;

    invoke-interface {v1}, Landroidx/compose/material3/DateRangePickerState;->f()Lkotlin/ranges/IntRange;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->e:Landroidx/compose/material3/DatePickerFormatter;

    invoke-interface {v1}, Landroidx/compose/material3/DateRangePickerState;->d()Landroidx/compose/material3/SelectableDates;

    move-result-object v12

    iget-object v14, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->f:Landroidx/compose/material3/DatePickerColors;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/DateRangePickerKt;->c(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
