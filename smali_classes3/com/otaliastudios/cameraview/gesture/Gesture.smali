.class public final enum Lcom/otaliastudios/cameraview/gesture/Gesture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/gesture/Gesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public static final enum LONG_TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public static final enum PINCH:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public static final enum SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public static final enum SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public static final enum TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;


# instance fields
.field private type:Lcom/otaliastudios/cameraview/gesture/GestureType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/otaliastudios/cameraview/gesture/Gesture;

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/GestureType;->CONTINUOUS:Lcom/otaliastudios/cameraview/gesture/GestureType;

    const-string v2, "PINCH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/otaliastudios/cameraview/gesture/Gesture;-><init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/GestureType;)V

    sput-object v0, Lcom/otaliastudios/cameraview/gesture/Gesture;->PINCH:Lcom/otaliastudios/cameraview/gesture/Gesture;

    new-instance v2, Lcom/otaliastudios/cameraview/gesture/Gesture;

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/GestureType;->ONE_SHOT:Lcom/otaliastudios/cameraview/gesture/GestureType;

    const-string v4, "TAP"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/otaliastudios/cameraview/gesture/Gesture;-><init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/GestureType;)V

    sput-object v2, Lcom/otaliastudios/cameraview/gesture/Gesture;->TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    new-instance v4, Lcom/otaliastudios/cameraview/gesture/Gesture;

    const-string v5, "LONG_TAP"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcom/otaliastudios/cameraview/gesture/Gesture;-><init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/GestureType;)V

    sput-object v4, Lcom/otaliastudios/cameraview/gesture/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    new-instance v3, Lcom/otaliastudios/cameraview/gesture/Gesture;

    const-string v5, "SCROLL_HORIZONTAL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v1}, Lcom/otaliastudios/cameraview/gesture/Gesture;-><init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/GestureType;)V

    sput-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    new-instance v5, Lcom/otaliastudios/cameraview/gesture/Gesture;

    const-string v6, "SCROLL_VERTICAL"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v1}, Lcom/otaliastudios/cameraview/gesture/Gesture;-><init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/GestureType;)V

    sput-object v5, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    filled-new-array {v0, v2, v4, v3, v5}, [Lcom/otaliastudios/cameraview/gesture/Gesture;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/gesture/Gesture;->$VALUES:[Lcom/otaliastudios/cameraview/gesture/Gesture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/GestureType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/cameraview/gesture/GestureType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/otaliastudios/cameraview/gesture/Gesture;->type:Lcom/otaliastudios/cameraview/gesture/GestureType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/gesture/Gesture;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/gesture/Gesture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/gesture/Gesture;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/gesture/Gesture;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/gesture/Gesture;->$VALUES:[Lcom/otaliastudios/cameraview/gesture/Gesture;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/gesture/Gesture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/gesture/Gesture;

    return-object v0
.end method


# virtual methods
.method public isAssignableTo(Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/gesture/GestureAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->NONE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->type()Lcom/otaliastudios/cameraview/gesture/GestureType;

    move-result-object p1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/Gesture;->type:Lcom/otaliastudios/cameraview/gesture/GestureType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
