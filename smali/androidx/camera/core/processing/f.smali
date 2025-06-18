.class public final synthetic Landroidx/camera/core/processing/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/camera/core/processing/f;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/camera/core/processing/f;->a:I

    iput p2, p0, Landroidx/camera/core/processing/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/TextLinkScope;

    iget v1, p0, Landroidx/camera/core/processing/f;->a:I

    iget v2, p0, Landroidx/camera/core/processing/f;->b:I

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/TextLinkScope;->a(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/processing/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    iget v2, p0, Landroidx/camera/core/processing/f;->a:I

    iget v3, p0, Landroidx/camera/core/processing/f;->b:I

    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;-><init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    new-instance v2, Landroidx/camera/core/processing/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Landroidx/camera/core/processing/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/processing/o;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Landroidx/camera/core/processing/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "DefaultSurfaceProcessor#snapshot"

    return-object p1
.end method
