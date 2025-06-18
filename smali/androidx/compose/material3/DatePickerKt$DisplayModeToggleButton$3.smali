.class final Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;
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
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->c:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->d:I

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->e:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget v0, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->d:I

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->c:Landroidx/compose/ui/Modifier;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/compose/material3/DatePickerKt;->d(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
