.class public Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Job"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->c:Ljava/util/concurrent/Callable;

    iput-boolean p3, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->d:Z

    iput-wide p4, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->e:J

    return-void
.end method
