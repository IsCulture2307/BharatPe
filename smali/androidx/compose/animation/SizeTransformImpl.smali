.class final Landroidx/compose/animation/SizeTransformImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/SizeTransform;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/SizeTransformImpl;",
        "Landroidx/compose/animation/SizeTransform;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/animation/SizeTransformImpl;->a:Z

    iput-object p1, p0, Landroidx/compose/animation/SizeTransformImpl;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/SizeTransformImpl;->a:Z

    return v0
.end method

.method public final b(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iget-object p2, p0, Landroidx/compose/animation/SizeTransformImpl;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p1
.end method
