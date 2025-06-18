.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "it",
        "",
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
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/animation/core/Animation;

.field public final synthetic f:Landroidx/compose/animation/core/AnimationVector;

.field public final synthetic g:Landroidx/compose/animation/core/AnimationState;

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Landroidx/compose/animation/core/Animation;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->f:Landroidx/compose/animation/core/AnimationVector;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->g:Landroidx/compose/animation/core/AnimationState;

    iput p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->h:F

    iput-object p7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Landroidx/compose/animation/core/Animation;

    invoke-interface {v0}, Landroidx/compose/animation/core/Animation;->c()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->f:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v0}, Landroidx/compose/animation/core/Animation;->g()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;

    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->g:Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v9, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;-><init>(Landroidx/compose/animation/core/AnimationState;)V

    move-object v0, p1

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    iget v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->h:F

    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Landroidx/compose/animation/core/Animation;

    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->g:Landroidx/compose/animation/core/AnimationState;

    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->i:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
