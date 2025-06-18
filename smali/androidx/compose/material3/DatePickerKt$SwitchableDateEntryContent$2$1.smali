.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/AnimatedContentTransitionScope<",
        "Landroidx/compose/material3/DisplayMode;",
        ">;",
        "Landroidx/compose/animation/ContentTransform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/ContentTransform;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/compose/material3/DisplayMode;",
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
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DisplayMode;

    iget v0, v0, Landroidx/compose/material3/DisplayMode;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v0

    iget v1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->c:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x64

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$1;->c:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$1;

    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->n(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-static {v7, v7, v8, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    invoke-static {v3, v6, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;FI)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-static {v7, v4, v8, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$2;

    invoke-direct {v3, v1}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$2;-><init>(I)V

    invoke-static {v3}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    new-instance v2, Landroidx/compose/animation/ContentTransform;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    const/4 v9, 0x5

    invoke-static {v4, v0, v8, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    new-instance v9, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;

    invoke-direct {v9, v1}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;-><init>(I)V

    invoke-static {v0, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-static {v7, v7, v8, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-static {v1, v6, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;FI)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$4;->c:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$4;

    invoke-static {v1}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-static {v7, v4, v8, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    new-instance v2, Landroidx/compose/animation/ContentTransform;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    :goto_0
    sget-object v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;->c:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;

    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->a(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method
