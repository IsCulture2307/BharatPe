.class final Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/DisplayMode;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "mode",
        "Landroidx/compose/material3/DisplayMode;",
        "invoke-QujVXRc",
        "(ILandroidx/compose/runtime/Composer;I)V"
    }
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


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->c:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->d:Ljava/lang/Long;

    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->e:J

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->h:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->i:Lkotlin/ranges/IntRange;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->j:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->k:Landroidx/compose/material3/SelectableDates;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->l:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/material3/DisplayMode;

    iget v1, v1, Landroidx/compose/material3/DisplayMode;->a:I

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const v1, -0x6f89c271

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->J(I)V

    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->c:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->d:Ljava/lang/Long;

    iget-wide v4, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->e:J

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->f:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->h:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->i:Lkotlin/ranges/IntRange;

    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->j:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->k:Landroidx/compose/material3/SelectableDates;

    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->l:Landroidx/compose/material3/DatePickerColors;

    const/4 v14, 0x0

    move-object v13, v15

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/DateRangePickerKt;->b(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->B()V

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x6f896f78

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->J(I)V

    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->c:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->d:Ljava/lang/Long;

    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->f:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->h:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->i:Lkotlin/ranges/IntRange;

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->j:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->k:Landroidx/compose/material3/SelectableDates;

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->l:Landroidx/compose/material3/DatePickerColors;

    const/4 v11, 0x0

    move-object v10, v15

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/DateRangeInputKt;->a(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->B()V

    goto :goto_2

    :cond_5
    const v1, 0x7e62bc5d

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->J(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->B()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
