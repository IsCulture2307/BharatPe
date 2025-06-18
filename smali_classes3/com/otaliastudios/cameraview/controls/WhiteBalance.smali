.class public final enum Lcom/otaliastudios/cameraview/controls/WhiteBalance;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/controls/Control;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/controls/WhiteBalance;",
        ">;",
        "Lcom/otaliastudios/cameraview/controls/Control;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/controls/WhiteBalance;

.field public static final enum AUTO:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

.field public static final enum CLOUDY:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

.field public static final enum DAYLIGHT:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

.field static final DEFAULT:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

.field public static final enum FLUORESCENT:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

.field public static final enum INCANDESCENT:Lcom/otaliastudios/cameraview/controls/WhiteBalance;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/controls/WhiteBalance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->AUTO:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    new-instance v1, Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    const-string v2, "INCANDESCENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/otaliastudios/cameraview/controls/WhiteBalance;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->INCANDESCENT:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    new-instance v2, Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    const-string v3, "FLUORESCENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/otaliastudios/cameraview/controls/WhiteBalance;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->FLUORESCENT:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    new-instance v3, Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    const-string v4, "DAYLIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/otaliastudios/cameraview/controls/WhiteBalance;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->DAYLIGHT:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    new-instance v4, Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    const-string v5, "CLOUDY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/otaliastudios/cameraview/controls/WhiteBalance;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->CLOUDY:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    move-result-object v1

    sput-object v1, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->$VALUES:[Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    sput-object v0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->DEFAULT:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

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

    iput p3, p0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/otaliastudios/cameraview/controls/WhiteBalance;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->values()[Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->DEFAULT:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/WhiteBalance;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/controls/WhiteBalance;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->$VALUES:[Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/controls/WhiteBalance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->value:I

    return v0
.end method
