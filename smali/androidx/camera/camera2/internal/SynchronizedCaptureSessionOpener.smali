.class final Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;,
        Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;

    return-void
.end method
