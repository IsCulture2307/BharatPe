.class Lcom/otaliastudios/cameraview/engine/CameraEngine$CrashExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/engine/CameraEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrashExceptionHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/CameraEngine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine$CrashExceptionHandler;->a:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine$CrashExceptionHandler;->a:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->q(Lcom/otaliastudios/cameraview/engine/CameraEngine;Ljava/lang/Throwable;Z)V

    return-void
.end method
