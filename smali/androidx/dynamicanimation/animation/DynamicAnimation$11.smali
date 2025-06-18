.class final Landroidx/dynamicanimation/animation/DynamicAnimation$11;
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

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public final b(FLjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;F)V

    return-void
.end method
