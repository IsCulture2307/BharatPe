.class public final enum Lcom/otaliastudios/cameraview/overlay/Overlay$Target;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/overlay/Overlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/overlay/Overlay$Target;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

.field public static final enum PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

.field public static final enum PREVIEW:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

.field public static final enum VIDEO_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;->PREVIEW:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    new-instance v1, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    const-string v2, "PICTURE_SNAPSHOT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;->PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    new-instance v2, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    const-string v3, "VIDEO_SNAPSHOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;->VIDEO_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    filled-new-array {v0, v1, v2}, [Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;->$VALUES:[Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

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

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/overlay/Overlay$Target;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/overlay/Overlay$Target;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;->$VALUES:[Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/overlay/Overlay$Target;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    return-object v0
.end method
