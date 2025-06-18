.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/compose/material3/DisplayMode;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "mode",
        "Landroidx/compose/material3/DisplayMode;",
        "invoke-fYndouo",
        "(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V"
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

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic h:Lkotlin/ranges/IntRange;

.field public final synthetic i:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic j:Landroidx/compose/material3/SelectableDates;

.field public final synthetic k:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->c:Ljava/lang/Long;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->d:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->g:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->h:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->i:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->j:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->k:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/material3/DisplayMode;

    iget v1, v1, Landroidx/compose/material3/DisplayMode;->a:I

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, -0x6f77b825

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->J(I)V

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->c:Ljava/lang/Long;

    iget-wide v3, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->d:J

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->g:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->h:Lkotlin/ranges/IntRange;

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->i:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->j:Landroidx/compose/material3/SelectableDates;

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->k:Landroidx/compose/material3/DatePickerColors;

    const/4 v13, 0x0

    move-object v12, v14

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/DatePickerKt;->i(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->B()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x6f776fac

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->J(I)V

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->c:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->g:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->h:Lkotlin/ranges/IntRange;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->i:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->j:Landroidx/compose/material3/SelectableDates;

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->k:Landroidx/compose/material3/DatePickerColors;

    const/4 v10, 0x0

    move-object v9, v14

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/DateInputKt;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->B()V

    goto :goto_0

    :cond_1
    const v1, -0x7f708543

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->J(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->B()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
