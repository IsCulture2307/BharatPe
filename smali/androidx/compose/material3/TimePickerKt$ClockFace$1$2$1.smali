.class final Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;
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
.field public final synthetic c:Landroidx/collection/IntList;

.field public final synthetic d:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroidx/collection/IntList;Landroidx/compose/material3/AnalogTimePickerState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->c:Landroidx/collection/IntList;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->d:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const p2, 0x5c360fd6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->J(I)V

    iget-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->c:Landroidx/collection/IntList;

    iget v6, p2, Landroidx/collection/IntList;->b:I

    iget-boolean v7, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->e:Z

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->d:Landroidx/compose/material3/AnalogTimePickerState;

    if-ge v9, v6, :cond_6

    iget-object v2, v1, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v9}, Landroidx/collection/IntList;->a(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0xc

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p2, v9}, Landroidx/collection/IntList;->a(I)I

    move-result v2

    :goto_3
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$1$1$1;

    invoke-direct {v4, v9}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$1$1$1;-><init>(I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x0

    move v3, v7

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->n(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->B()V

    iget-object p2, v1, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result p2

    invoke-static {p2, v8}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, v1, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/TimePickerState;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/compose/material3/LayoutId;->b:Landroidx/compose/material3/LayoutId;

    invoke-static {v0, p2}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->b:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->g:J

    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v0, Landroidx/compose/material3/TimePickerKt;->b:F

    new-instance p2, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;

    iget-boolean v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->e:Z

    invoke-direct {p2, v1, v2}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Z)V

    const v1, -0xc3f235d

    invoke-static {v1, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/16 v1, 0x1b0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->m(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
