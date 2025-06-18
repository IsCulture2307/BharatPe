.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    invoke-static {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->a(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
