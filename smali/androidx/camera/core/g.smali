.class public final synthetic Landroidx/camera/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/StreamSpec;

.field public final synthetic d:Landroidx/camera/core/UseCase;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/UseCase;Ljava/lang/String;Ljava/lang/Object;Landroidx/camera/core/impl/StreamSpec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Landroidx/camera/core/g;->a:I

    iput-object p1, p0, Landroidx/camera/core/g;->d:Landroidx/camera/core/UseCase;

    iput-object p2, p0, Landroidx/camera/core/g;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/core/g;->c:Landroidx/camera/core/impl/StreamSpec;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Landroidx/camera/core/g;->a:I

    iget-object v1, p0, Landroidx/camera/core/g;->c:Landroidx/camera/core/impl/StreamSpec;

    iget-object v2, p0, Landroidx/camera/core/g;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/g;->e:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/camera/core/g;->d:Landroidx/camera/core/UseCase;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/camera/core/Preview;

    check-cast v3, Landroidx/camera/core/impl/PreviewConfig;

    sget-object v0, Landroidx/camera/core/Preview;->t:Landroidx/camera/core/Preview$Defaults;

    invoke-virtual {v4, v2}, Landroidx/camera/core/UseCase;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v3, v1}, Landroidx/camera/core/Preview;->D(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/camera/core/UseCase;->B(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {v4}, Landroidx/camera/core/UseCase;->o()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, Landroidx/camera/core/ImageCapture;

    check-cast v3, Landroidx/camera/core/impl/ImageCaptureConfig;

    sget-object v0, Landroidx/camera/core/ImageCapture;->v:Landroidx/camera/core/ImageCapture$Defaults;

    invoke-virtual {v4, v2}, Landroidx/camera/core/UseCase;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroidx/camera/core/ImageCapture;->t:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureManager;->e()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/camera/core/ImageCapture;->C(Z)V

    invoke-virtual {v4, v2, v3, v1}, Landroidx/camera/core/ImageCapture;->D(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, v4, Landroidx/camera/core/ImageCapture;->r:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/camera/core/UseCase;->B(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {v4}, Landroidx/camera/core/UseCase;->o()V

    iget-object v0, v4, Landroidx/camera/core/ImageCapture;->t:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iput-boolean v5, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->f:Z

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureManager;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Landroidx/camera/core/ImageCapture;->C(Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Landroidx/camera/core/ImageAnalysis;

    check-cast v3, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/ImageAnalysis$Defaults;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, v4, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/impl/ImmediateSurface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    const/4 v0, 0x0

    iput-object v0, v4, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/impl/ImmediateSurface;

    :cond_2
    iget-object v0, v4, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->d()V

    invoke-virtual {v4, v2}, Landroidx/camera/core/UseCase;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2, v3, v1}, Landroidx/camera/core/ImageAnalysis;->C(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/camera/core/UseCase;->B(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {v4}, Landroidx/camera/core/UseCase;->o()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
