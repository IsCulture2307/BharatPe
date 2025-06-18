.class public final Landroidx/compose/animation/ContentTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/ContentTransform;",
        "",
        "animation_release"
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
.field public final a:Landroidx/compose/animation/EnterTransition;

.field public final b:Landroidx/compose/animation/ExitTransition;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public d:Landroidx/compose/animation/SizeTransform;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .locals 3

    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->c:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    new-instance v1, Landroidx/compose/animation/SizeTransformImpl;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/animation/SizeTransformImpl;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/ContentTransform;->a:Landroidx/compose/animation/EnterTransition;

    iput-object p2, p0, Landroidx/compose/animation/ContentTransform;->b:Landroidx/compose/animation/ExitTransition;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/ContentTransform;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object v1, p0, Landroidx/compose/animation/ContentTransform;->d:Landroidx/compose/animation/SizeTransform;

    return-void
.end method
