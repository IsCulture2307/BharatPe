.class public final enum Lcom/otaliastudios/cameraview/engine/offset/Reference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/engine/offset/Reference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/engine/offset/Reference;

.field public static final enum BASE:Lcom/otaliastudios/cameraview/engine/offset/Reference;

.field public static final enum OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

.field public static final enum SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

.field public static final enum VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/offset/Reference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->BASE:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    new-instance v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;

    const-string v2, "SENSOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/otaliastudios/cameraview/engine/offset/Reference;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;

    const-string v3, "VIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/otaliastudios/cameraview/engine/offset/Reference;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    new-instance v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;

    const-string v4, "OUTPUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/otaliastudios/cameraview/engine/offset/Reference;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    filled-new-array {v0, v1, v2, v3}, [Lcom/otaliastudios/cameraview/engine/offset/Reference;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->$VALUES:[Lcom/otaliastudios/cameraview/engine/offset/Reference;

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

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/engine/offset/Reference;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/engine/offset/Reference;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/engine/offset/Reference;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->$VALUES:[Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/engine/offset/Reference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/engine/offset/Reference;

    return-object v0
.end method
