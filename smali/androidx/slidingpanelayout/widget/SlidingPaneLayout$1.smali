.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/layout/FoldingFeature;)V
    .locals 4

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/FoldingFeature;

    new-instance p1, Landroidx/transition/ChangeBounds;

    invoke-direct {p1}, Landroidx/transition/Transition;-><init>()V

    const-wide/16 v1, 0x12c

    iput-wide v1, p1, Landroidx/transition/Transition;->c:J

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p1, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
