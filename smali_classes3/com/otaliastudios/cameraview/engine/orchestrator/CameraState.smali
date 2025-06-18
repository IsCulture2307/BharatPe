.class public final enum Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field public static final enum BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field public static final enum ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field public static final enum OFF:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field public static final enum PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;


# instance fields
.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->OFF:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    const-string v2, "ENGINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    const-string v3, "BIND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    const-string v4, "PREVIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->$VALUES:[Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->mState:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->$VALUES:[Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->mState:I

    iget p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->mState:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
