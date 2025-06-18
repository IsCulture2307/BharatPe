.class public final enum Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

.field public static final enum GESTURE:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

.field public static final enum METHOD:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    const-string v1, "GESTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->GESTURE:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    new-instance v1, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    const-string v2, "METHOD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->METHOD:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    filled-new-array {v0, v1}, [Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->$VALUES:[Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

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

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->$VALUES:[Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    return-object v0
.end method
