.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "startDateMillis",
        "",
        "endDateMillis",
        "invoke",
        "(Ljava/lang/Long;Ljava/lang/Long;)V"
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
.field public final synthetic c:Landroidx/compose/material3/DateRangePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateRangePickerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;->c:Landroidx/compose/material3/DateRangePickerState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    :try_start_0
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;->c:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v0, p1, p2}, Landroidx/compose/material3/DateRangePickerState;->h(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
