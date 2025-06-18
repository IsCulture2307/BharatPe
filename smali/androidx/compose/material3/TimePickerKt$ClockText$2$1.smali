.class final Landroidx/compose/material3/TimePickerKt$ClockText$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "invoke"
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
.field public final synthetic c:Z

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->e:Landroidx/compose/material3/AnalogTimePickerState;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->f:F

    iput-boolean p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->g:Z

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->h:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->i:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    new-instance v7, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->e:Landroidx/compose/material3/AnalogTimePickerState;

    iget v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->f:F

    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->g:Z

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->h:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->i:Landroidx/compose/runtime/MutableState;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-static {p1, v7}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->i(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->c:Z

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->t(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
