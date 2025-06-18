.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/Camera2Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$10;->a:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->F0:I

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$10;->a:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->E0()V

    return-void
.end method
