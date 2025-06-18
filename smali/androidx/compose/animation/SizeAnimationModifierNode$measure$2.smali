.class final Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field public final synthetic c:Landroidx/compose/animation/SizeAnimationModifierNode;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->c:Landroidx/compose/animation/SizeAnimationModifierNode;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->d:J

    iput p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->e:I

    iput p5, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->f:I

    iput-object p6, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->g:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p7, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->h:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->c:Landroidx/compose/animation/SizeAnimationModifierNode;

    iget-object v1, v0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Landroidx/compose/ui/Alignment;

    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->d:J

    iget v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->e:I

    iget v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->f:I

    invoke-static {v0, v4}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->g:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->h:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->i(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
