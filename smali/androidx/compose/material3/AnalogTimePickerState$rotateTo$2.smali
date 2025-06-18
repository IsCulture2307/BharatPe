.class final Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0000\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.AnalogTimePickerState$rotateTo$2"
    f = "TimePicker.kt"
    l = {
        0x323,
        0x326
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->b:Landroidx/compose/material3/AnalogTimePickerState;

    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->c:F

    iput-boolean p3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->c:F

    iget-boolean v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->d:Z

    iget-object v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->b:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-direct {v0, v3, v1, v2, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v7, p0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->b:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v3, v0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v3}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v3

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-object v9, v0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    iget v10, v7, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->c:F

    if-eqz v3, :cond_4

    const v3, 0x3e860a92

    float-to-double v11, v3

    add-double/2addr v11, v5

    float-to-double v5, v10

    add-double/2addr v5, v11

    const v3, 0x3f060a92

    float-to-double v13, v3

    div-double/2addr v5, v13

    double-to-int v5, v5

    const/16 v6, 0xc

    rem-int/2addr v5, v6

    rem-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    iput v5, v0, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    float-to-double v4, v5

    add-double/2addr v4, v11

    div-double/2addr v4, v13

    double-to-int v3, v4

    rem-int/2addr v3, v6

    rem-int/2addr v3, v6

    invoke-interface {v9}, Landroidx/compose/material3/TimePickerState;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v3, v4

    invoke-interface {v9, v3}, Landroidx/compose/material3/TimePickerState;->b(I)V

    goto :goto_1

    :cond_4
    const v3, 0x3d567750

    float-to-double v3, v3

    add-double/2addr v3, v5

    float-to-double v5, v10

    add-double/2addr v5, v3

    const v11, 0x3dd67750

    float-to-double v12, v11

    div-double/2addr v5, v12

    double-to-int v5, v5

    rem-int/lit8 v5, v5, 0x3c

    int-to-float v5, v5

    mul-float/2addr v5, v11

    iput v5, v0, Landroidx/compose/material3/AnalogTimePickerState;->c:F

    float-to-double v5, v5

    add-double/2addr v5, v3

    div-double/2addr v5, v12

    double-to-int v3, v5

    rem-int/lit8 v3, v3, 0x3c

    invoke-interface {v9, v3}, Landroidx/compose/material3/TimePickerState;->c(I)V

    :goto_1
    iget-boolean v3, v7, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->d:Z

    const v4, 0x40c90fdb

    const/4 v5, 0x0

    const v6, 0x3fc90fdb

    if-nez v3, :cond_7

    iget-object v0, v0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    add-float/2addr v10, v6

    cmpg-float v1, v10, v5

    if-gez v1, :cond_5

    add-float/2addr v10, v4

    :cond_5
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    iput v2, v7, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->a:I

    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    add-float/2addr v10, v6

    cmpg-float v2, v10, v5

    if-gez v2, :cond_8

    add-float/2addr v10, v4

    :cond_8
    invoke-virtual {v0, v10}, Landroidx/compose/material3/AnalogTimePickerState;->j(F)F

    move-result v2

    iget-object v0, v0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x442f0000    # 700.0f

    const/4 v6, 0x4

    invoke-static {v2, v5, v4, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xc

    iput v1, v7, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->a:I

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    :goto_3
    return-object v0
.end method
