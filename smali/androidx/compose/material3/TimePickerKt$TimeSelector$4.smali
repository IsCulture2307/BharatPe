.class final Landroidx/compose/material3/TimePickerKt$TimeSelector$4;
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

.field public final synthetic e:Landroidx/compose/material3/TimePickerState;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(IIILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;)V
    .locals 0

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->c:Landroidx/compose/ui/Modifier;

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->d:I

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->e:Landroidx/compose/material3/TimePickerState;

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->f:I

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->g:Landroidx/compose/material3/TimePickerColors;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->c:Landroidx/compose/ui/Modifier;

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->d:I

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->e:Landroidx/compose/material3/TimePickerState;

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->f:I

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->g:Landroidx/compose/material3/TimePickerColors;

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->h(IIILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
