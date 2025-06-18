.class public final synthetic Landroidx/camera/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final synthetic b:Landroidx/camera/core/ImageProxy;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/ImageProxy;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public final synthetic g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/j;->a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Landroidx/camera/core/j;->b:Landroidx/camera/core/ImageProxy;

    iput-object p3, p0, Landroidx/camera/core/j;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/camera/core/j;->d:Landroidx/camera/core/ImageProxy;

    iput-object p5, p0, Landroidx/camera/core/j;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Landroidx/camera/core/j;->f:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-object p7, p0, Landroidx/camera/core/j;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Landroidx/camera/core/j;->a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v1, p0, Landroidx/camera/core/j;->b:Landroidx/camera/core/ImageProxy;

    iget-object v7, p0, Landroidx/camera/core/j;->c:Landroid/graphics/Matrix;

    iget-object v8, p0, Landroidx/camera/core/j;->d:Landroidx/camera/core/ImageProxy;

    iget-object v9, p0, Landroidx/camera/core/j;->e:Landroid/graphics/Rect;

    iget-object v10, p0, Landroidx/camera/core/j;->f:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget-object v11, p0, Landroidx/camera/core/j;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-boolean v2, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->s:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->q0()Landroidx/camera/core/ImageInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->a()Landroidx/camera/core/impl/TagBundle;

    move-result-object v3

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->q0()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->c()J

    move-result-wide v4

    iget-boolean v1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->e:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->b:I

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;-><init>(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;)V

    new-instance v1, Landroidx/camera/core/SettableImageProxy;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2, v0}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v9}, Landroidx/camera/core/SettableImageProxy;->b(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v10, v1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->a(Landroidx/camera/core/SettableImageProxy;)V

    invoke-virtual {v11, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
