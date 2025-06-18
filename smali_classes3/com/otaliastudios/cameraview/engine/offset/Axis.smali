.class public final enum Lcom/otaliastudios/cameraview/engine/offset/Axis;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/engine/offset/Axis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/engine/offset/Axis;

.field public static final enum ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

.field public static final enum RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/otaliastudios/cameraview/engine/offset/Axis;

    const-string v1, "ABSOLUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/offset/Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    new-instance v1, Lcom/otaliastudios/cameraview/engine/offset/Axis;

    const-string v2, "RELATIVE_TO_SENSOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/otaliastudios/cameraview/engine/offset/Axis;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/otaliastudios/cameraview/engine/offset/Axis;->RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    filled-new-array {v0, v1}, [Lcom/otaliastudios/cameraview/engine/offset/Axis;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/engine/offset/Axis;->$VALUES:[Lcom/otaliastudios/cameraview/engine/offset/Axis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/engine/offset/Axis;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/engine/offset/Axis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/engine/offset/Axis;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/engine/offset/Axis;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Axis;->$VALUES:[Lcom/otaliastudios/cameraview/engine/offset/Axis;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/engine/offset/Axis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/engine/offset/Axis;

    return-object v0
.end method
