.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/NestedScrollScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->a(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(IJ)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:I

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v2}, Landroidx/compose/foundation/gestures/ScrollableState;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v2}, Landroidx/compose/foundation/gestures/ScrollableState;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:I

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2, p3, p1, v0}, Landroidx/compose/foundation/OverscrollEffect;->b(JILkotlin/jvm/functions/Function1;)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-static {v0, v1, p2, p3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->a(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
