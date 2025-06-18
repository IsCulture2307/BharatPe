.class public final enum Lcom/otaliastudios/cameraview/controls/AudioCodec;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/controls/Control;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/controls/AudioCodec;",
        ">;",
        "Lcom/otaliastudios/cameraview/controls/Control;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/controls/AudioCodec;

.field public static final enum AAC:Lcom/otaliastudios/cameraview/controls/AudioCodec;

.field public static final enum AAC_ELD:Lcom/otaliastudios/cameraview/controls/AudioCodec;
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end field

.field static final DEFAULT:Lcom/otaliastudios/cameraview/controls/AudioCodec;

.field public static final enum DEVICE_DEFAULT:Lcom/otaliastudios/cameraview/controls/AudioCodec;

.field public static final enum HE_AAC:Lcom/otaliastudios/cameraview/controls/AudioCodec;
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/otaliastudios/cameraview/controls/AudioCodec;

    const-string v1, "DEVICE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/controls/AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/controls/AudioCodec;->DEVICE_DEFAULT:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    new-instance v1, Lcom/otaliastudios/cameraview/controls/AudioCodec;

    const-string v2, "AAC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/otaliastudios/cameraview/controls/AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/otaliastudios/cameraview/controls/AudioCodec;->AAC:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    new-instance v2, Lcom/otaliastudios/cameraview/controls/AudioCodec;

    const-string v3, "HE_AAC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/otaliastudios/cameraview/controls/AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/otaliastudios/cameraview/controls/AudioCodec;->HE_AAC:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    new-instance v3, Lcom/otaliastudios/cameraview/controls/AudioCodec;

    const-string v4, "AAC_ELD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/otaliastudios/cameraview/controls/AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/otaliastudios/cameraview/controls/AudioCodec;->AAC_ELD:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    filled-new-array {v0, v1, v2, v3}, [Lcom/otaliastudios/cameraview/controls/AudioCodec;

    move-result-object v1

    sput-object v1, Lcom/otaliastudios/cameraview/controls/AudioCodec;->$VALUES:[Lcom/otaliastudios/cameraview/controls/AudioCodec;

    sput-object v0, Lcom/otaliastudios/cameraview/controls/AudioCodec;->DEFAULT:Lcom/otaliastudios/cameraview/controls/AudioCodec;

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

    iput p3, p0, Lcom/otaliastudios/cameraview/controls/AudioCodec;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/otaliastudios/cameraview/controls/AudioCodec;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/otaliastudios/cameraview/controls/AudioCodec;->values()[Lcom/otaliastudios/cameraview/controls/AudioCodec;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/controls/AudioCodec;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/otaliastudios/cameraview/controls/AudioCodec;->DEFAULT:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/AudioCodec;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/controls/AudioCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/controls/AudioCodec;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/controls/AudioCodec;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/controls/AudioCodec;->$VALUES:[Lcom/otaliastudios/cameraview/controls/AudioCodec;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/controls/AudioCodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/controls/AudioCodec;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/controls/AudioCodec;->value:I

    return v0
.end method
