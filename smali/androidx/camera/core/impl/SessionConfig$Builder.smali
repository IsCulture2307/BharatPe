.class public Landroidx/camera/core/impl/SessionConfig$Builder;
.super Landroidx/camera/core/impl/SessionConfig$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public static m(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 2

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->v()Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    invoke-interface {v0, p1, p0, v1}, Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;->a(Landroid/util/Size;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/camera/core/internal/TargetConfig;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroidx/camera/core/impl/Config;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public final f(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)V
    .locals 1

    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;

    if-eqz p2, :cond_0

    iput-object p2, v0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;->e:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->a()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

.method public final h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)V
    .locals 2

    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;

    if-eqz p2, :cond_0

    iput-object p2, v1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;->e:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->a()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->g:Landroidx/camera/core/impl/MutableTagBundle;

    iget-object v0, v0, Landroidx/camera/core/impl/TagBundle;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Landroidx/camera/core/impl/SessionConfig;
    .locals 9

    new-instance v8, Landroidx/camera/core/impl/SessionConfig;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->f:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->e()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v8
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final n(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Landroid/util/Range;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/camera/core/impl/CaptureConfig;->k:Landroidx/camera/core/impl/Config$Option;

    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Landroidx/camera/core/impl/Config;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->V(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-void
.end method

.method public final q(Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iput p1, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    return-void
.end method
