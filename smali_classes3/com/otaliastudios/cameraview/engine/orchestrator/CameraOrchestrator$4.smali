.class Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/OnCompleteListener;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$4;->a:Lcom/google/android/gms/tasks/OnCompleteListener;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$4;->b:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$4;->a:Lcom/google/android/gms/tasks/OnCompleteListener;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$4;->b:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/OnCompleteListener;->j(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
