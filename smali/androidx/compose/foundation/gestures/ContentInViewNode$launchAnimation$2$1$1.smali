.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "delta",
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
.field public final synthetic c:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final synthetic d:Lkotlinx/coroutines/Job;

.field public final synthetic e:Landroidx/compose/foundation/gestures/NestedScrollScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Lkotlinx/coroutines/Job;Landroidx/compose/foundation/gestures/NestedScrollScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->c:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->d:Lkotlinx/coroutines/Job;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->e:Landroidx/compose/foundation/gestures/NestedScrollScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->c:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    mul-float v2, v1, p1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->d(J)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->e:Landroidx/compose/foundation/gestures/NestedScrollScope;

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/gestures/NestedScrollScope;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->d(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/ExceptionsKt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->d:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
