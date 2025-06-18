.class public abstract Landroidx/compose/material3/BaseDatePickerStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008!\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/BaseDatePickerStateImpl;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:Landroidx/compose/material3/internal/CalendarModelImpl;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->a:Lkotlin/ranges/IntRange;

    new-instance v0, Landroidx/compose/material3/internal/CalendarModelImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/CalendarModelImpl;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->b:Landroidx/compose/material3/internal/CalendarModelImpl;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/internal/CalendarModelImpl;->f(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    iget v0, p1, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    invoke-virtual {p2, v0}, Lkotlin/ranges/IntRange;->u(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The initial display month\'s year ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of the years range of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarModelImpl;->h()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->g(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->b:Landroidx/compose/material3/internal/CalendarModelImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/CalendarModelImpl;->f(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->a:Lkotlin/ranges/IntRange;

    iget v0, p1, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    invoke-virtual {p2, v0}, Lkotlin/ranges/IntRange;->u(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The display month\'s year ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of the years range of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()Landroidx/compose/material3/SelectableDates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SelectableDates;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/CalendarMonth;

    iget-wide v0, v0, Landroidx/compose/material3/internal/CalendarMonth;->e:J

    return-wide v0
.end method

.method public final f()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->a:Lkotlin/ranges/IntRange;

    return-object v0
.end method
