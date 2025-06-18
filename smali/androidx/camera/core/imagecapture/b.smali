.class public final synthetic Landroidx/camera/core/imagecapture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/CaptureNode;

.field public final synthetic b:Landroidx/camera/core/imagecapture/NoMetadataImageReader;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/imagecapture/NoMetadataImageReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/b;->a:Landroidx/camera/core/imagecapture/CaptureNode;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/b;->b:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->a:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->c(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->b:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    iget-object v1, v0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iput-object p1, v0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    return-void
.end method
