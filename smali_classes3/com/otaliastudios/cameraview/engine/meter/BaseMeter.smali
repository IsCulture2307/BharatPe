.class public abstract Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;
.super Lcom/otaliastudios/cameraview/engine/action/BaseAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final h:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public final e:Ljava/util/List;

.field public f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BaseMeter"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;->h:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;->e:Ljava/util/List;

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;->g:Z

    return-void
.end method


# virtual methods
.method public final j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 5

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;->o(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;->n(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)Z

    move-result v2

    const-string v3, "onStart:"

    sget-object v4, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;->h:Lcom/otaliastudios/cameraview/CameraLogger;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const-string v0, "supported and not skipped. Dispatching onStarted."

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;->e:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;->p(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const-string p1, "not supported or skipped. Dispatching COMPLETED state."

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;->f:Z

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    :goto_1
    return-void
.end method

.method public abstract n(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)Z
.end method

.method public abstract o(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)Z
.end method

.method public abstract p(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;Ljava/util/List;)V
.end method
