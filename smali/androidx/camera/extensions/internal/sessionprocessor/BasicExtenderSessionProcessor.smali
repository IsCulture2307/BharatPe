.class public Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;
.super Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/OptIn;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public volatile a:Landroidx/camera/core/impl/RequestProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->a:Landroidx/camera/core/impl/RequestProcessor;

    invoke-interface {v0}, Landroidx/camera/core/impl/RequestProcessor;->a()V

    return-void
.end method

.method public final b(Landroidx/camera/camera2/impl/Camera2ImplConfig;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic f()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroidx/camera/camera2/interop/CaptureRequestOptions;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)V
    .locals 0

    const-string p1, "BasicSessionProcessor"

    const/4 p2, 0x3

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Landroidx/camera/camera2/internal/Camera2RequestProcessor;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->a:Landroidx/camera/core/impl/RequestProcessor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    throw p1
.end method

.method public final k()V
    .locals 1

    const-string v0, "BasicSessionProcessor"

    invoke-static {v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDeInit()V

    throw v0
.end method

.method public final l(Ljava/lang/String;Ljava/util/LinkedHashMap;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;
    .locals 0

    const-string p3, "BasicSessionProcessor"

    invoke-static {p3}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    const/4 p3, 0x0

    invoke-interface {p3, p1, p2, p3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    throw p3
.end method
