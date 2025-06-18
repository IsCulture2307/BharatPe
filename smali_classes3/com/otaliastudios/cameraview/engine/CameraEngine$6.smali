.class Lcom/otaliastudios/cameraview/engine/CameraEngine$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/CameraEngine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine$6;->a:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine$6;->a:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->i()V

    return-void
.end method
