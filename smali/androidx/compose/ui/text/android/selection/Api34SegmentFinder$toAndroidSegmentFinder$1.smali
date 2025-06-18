.class public final Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;->a(Landroidx/compose/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1",
        "Landroid/text/SegmentFinder;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/android/selection/SegmentFinder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/selection/SegmentFinder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->a:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->a:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->d(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->a:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->a(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->a:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->b(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->a:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->c(I)I

    move-result p1

    return p1
.end method
