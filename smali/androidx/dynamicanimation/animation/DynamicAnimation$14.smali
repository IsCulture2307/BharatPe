.class final Landroidx/dynamicanimation/animation/DynamicAnimation$14;
.super Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/DynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final b(FLjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/view/View;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method
