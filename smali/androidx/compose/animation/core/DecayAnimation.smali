.class public final Landroidx/compose/animation/core/DecayAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Animation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/Animation<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/DecayAnimation;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/Animation;",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

.field public final b:Landroidx/compose/animation/core/TwoWayConverter;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/animation/core/AnimationVector;

.field public final e:Landroidx/compose/animation/core/AnimationVector;

.field public final f:Landroidx/compose/animation/core/AnimationVector;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose/animation/core/DecayAnimationSpec;->b()Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    iput-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    iput-object p3, p0, Landroidx/compose/animation/core/DecayAnimation;->c:Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/AnimationVector;

    iput-object p3, p0, Landroidx/compose/animation/core/DecayAnimation;->d:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p4}, Landroidx/compose/animation/core/AnimationVectorsKt;->a(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p1, p3, p4}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->d(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->g:Ljava/lang/Object;

    invoke-interface {p1, p3, p4}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->b(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/DecayAnimation;->h:J

    invoke-interface {p1, v0, v1, p3, p4}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->c(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->a(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Landroidx/compose/animation/core/DecayAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result p4

    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    invoke-interface {v0}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->a()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    invoke-interface {v1}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->a()F

    move-result v1

    invoke-static {p4, v0, v1}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/DecayAnimation;->h:J

    return-wide v0
.end method

.method public final c()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public final d(J)Landroidx/compose/animation/core/AnimationVector;
    .locals 3

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->d:Landroidx/compose/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    iget-object v2, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    invoke-interface {v2, p1, p2, v0, v1}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->c(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    iget-object v2, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    iget-object v3, p0, Landroidx/compose/animation/core/DecayAnimation;->d:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v2, p1, p2, v3, v1}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->g:Ljava/lang/Object;

    return-object v0
.end method
