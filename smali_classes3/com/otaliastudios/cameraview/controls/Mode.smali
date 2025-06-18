.class public final enum Lcom/otaliastudios/cameraview/controls/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/controls/Control;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/controls/Mode;",
        ">;",
        "Lcom/otaliastudios/cameraview/controls/Control;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/controls/Mode;

.field static final DEFAULT:Lcom/otaliastudios/cameraview/controls/Mode;

.field public static final enum PICTURE:Lcom/otaliastudios/cameraview/controls/Mode;

.field public static final enum VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/otaliastudios/cameraview/controls/Mode;

    const-string v1, "PICTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/controls/Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/controls/Mode;->PICTURE:Lcom/otaliastudios/cameraview/controls/Mode;

    new-instance v1, Lcom/otaliastudios/cameraview/controls/Mode;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/otaliastudios/cameraview/controls/Mode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    filled-new-array {v0, v1}, [Lcom/otaliastudios/cameraview/controls/Mode;

    move-result-object v1

    sput-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->$VALUES:[Lcom/otaliastudios/cameraview/controls/Mode;

    sput-object v0, Lcom/otaliastudios/cameraview/controls/Mode;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Mode;

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

    iput p3, p0, Lcom/otaliastudios/cameraview/controls/Mode;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/otaliastudios/cameraview/controls/Mode;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/otaliastudios/cameraview/controls/Mode;->values()[Lcom/otaliastudios/cameraview/controls/Mode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/controls/Mode;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/otaliastudios/cameraview/controls/Mode;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Mode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/Mode;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/controls/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/controls/Mode;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/controls/Mode;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Mode;->$VALUES:[Lcom/otaliastudios/cameraview/controls/Mode;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/controls/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/controls/Mode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/controls/Mode;->value:I

    return v0
.end method
