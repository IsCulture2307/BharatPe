.class public final enum Lcom/otaliastudios/cameraview/gesture/GestureAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/gesture/GestureAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final enum AUTO_FOCUS:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field static final DEFAULT_LONG_TAP:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field static final DEFAULT_PINCH:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field static final DEFAULT_SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field static final DEFAULT_SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field static final DEFAULT_TAP:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final enum EXPOSURE_CORRECTION:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final enum FILTER_CONTROL_1:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final enum FILTER_CONTROL_2:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final enum NONE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final enum TAKE_PICTURE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final enum TAKE_PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final enum ZOOM:Lcom/otaliastudios/cameraview/gesture/GestureAction;


# instance fields
.field private type:Lcom/otaliastudios/cameraview/gesture/GestureType;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v8, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    sget-object v0, Lcom/otaliastudios/cameraview/gesture/GestureType;->ONE_SHOT:Lcom/otaliastudios/cameraview/gesture/GestureType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2, v2, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    sput-object v8, Lcom/otaliastudios/cameraview/gesture/GestureAction;->NONE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    new-instance v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    const-string v2, "AUTO_FOCUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    sput-object v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;->AUTO_FOCUS:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    new-instance v2, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    const-string v3, "TAKE_PICTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    sput-object v2, Lcom/otaliastudios/cameraview/gesture/GestureAction;->TAKE_PICTURE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    new-instance v3, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    const-string v4, "TAKE_PICTURE_SNAPSHOT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    sput-object v3, Lcom/otaliastudios/cameraview/gesture/GestureAction;->TAKE_PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    new-instance v4, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    sget-object v0, Lcom/otaliastudios/cameraview/gesture/GestureType;->CONTINUOUS:Lcom/otaliastudios/cameraview/gesture/GestureType;

    const-string v5, "ZOOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    sput-object v4, Lcom/otaliastudios/cameraview/gesture/GestureAction;->ZOOM:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    new-instance v5, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    const-string v6, "EXPOSURE_CORRECTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    sput-object v5, Lcom/otaliastudios/cameraview/gesture/GestureAction;->EXPOSURE_CORRECTION:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    new-instance v6, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    const-string v7, "FILTER_CONTROL_1"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v9, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    sput-object v6, Lcom/otaliastudios/cameraview/gesture/GestureAction;->FILTER_CONTROL_1:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    new-instance v7, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    const-string v9, "FILTER_CONTROL_2"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v10, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    sput-object v7, Lcom/otaliastudios/cameraview/gesture/GestureAction;->FILTER_CONTROL_2:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    move-object v0, v8

    filled-new-array/range {v0 .. v7}, [Lcom/otaliastudios/cameraview/gesture/GestureAction;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->$VALUES:[Lcom/otaliastudios/cameraview/gesture/GestureAction;

    sput-object v8, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_PINCH:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    sput-object v8, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_TAP:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    sput-object v8, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_LONG_TAP:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    sput-object v8, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    sput-object v8, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/otaliastudios/cameraview/gesture/GestureType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value:I

    iput-object p4, p0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->type:Lcom/otaliastudios/cameraview/gesture/GestureType;

    return-void
.end method

.method public static fromValue(I)Lcom/otaliastudios/cameraview/gesture/GestureAction;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->values()[Lcom/otaliastudios/cameraview/gesture/GestureAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/gesture/GestureAction;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/gesture/GestureAction;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->$VALUES:[Lcom/otaliastudios/cameraview/gesture/GestureAction;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/gesture/GestureAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/gesture/GestureAction;

    return-object v0
.end method


# virtual methods
.method public type()Lcom/otaliastudios/cameraview/gesture/GestureType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->type:Lcom/otaliastudios/cameraview/gesture/GestureType;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value:I

    return v0
.end method
