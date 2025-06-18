.class public Lcom/otaliastudios/cameraview/engine/action/Actions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static varargs a([Lcom/otaliastudios/cameraview/engine/action/BaseAction;)Lcom/otaliastudios/cameraview/engine/action/BaseAction;
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(JLcom/otaliastudios/cameraview/engine/action/ActionWrapper;)Lcom/otaliastudios/cameraview/engine/action/BaseAction;
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/engine/action/TimeoutAction;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;-><init>()V

    iput-wide p0, v0, Lcom/otaliastudios/cameraview/engine/action/TimeoutAction;->f:J

    iput-object p2, v0, Lcom/otaliastudios/cameraview/engine/action/TimeoutAction;->g:Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    return-object v0
.end method

.method public static varargs c([Lcom/otaliastudios/cameraview/engine/action/BaseAction;)Lcom/otaliastudios/cameraview/engine/action/BaseAction;
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/engine/action/TogetherAction;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/engine/action/TogetherAction;-><init>(Ljava/util/List;)V

    return-object v0
.end method
