.class public final enum Lcom/otaliastudios/cameraview/controls/Engine;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/controls/Control;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/controls/Engine;",
        ">;",
        "Lcom/otaliastudios/cameraview/controls/Control;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/controls/Engine;

.field public static final enum CAMERA1:Lcom/otaliastudios/cameraview/controls/Engine;

.field public static final enum CAMERA2:Lcom/otaliastudios/cameraview/controls/Engine;

.field static final DEFAULT:Lcom/otaliastudios/cameraview/controls/Engine;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/otaliastudios/cameraview/controls/Engine;

    const-string v1, "CAMERA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/controls/Engine;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/controls/Engine;->CAMERA1:Lcom/otaliastudios/cameraview/controls/Engine;

    new-instance v1, Lcom/otaliastudios/cameraview/controls/Engine;

    const-string v2, "CAMERA2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/otaliastudios/cameraview/controls/Engine;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/otaliastudios/cameraview/controls/Engine;->CAMERA2:Lcom/otaliastudios/cameraview/controls/Engine;

    filled-new-array {v0, v1}, [Lcom/otaliastudios/cameraview/controls/Engine;

    move-result-object v1

    sput-object v1, Lcom/otaliastudios/cameraview/controls/Engine;->$VALUES:[Lcom/otaliastudios/cameraview/controls/Engine;

    sput-object v0, Lcom/otaliastudios/cameraview/controls/Engine;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Engine;

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

    iput p3, p0, Lcom/otaliastudios/cameraview/controls/Engine;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/otaliastudios/cameraview/controls/Engine;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/otaliastudios/cameraview/controls/Engine;->values()[Lcom/otaliastudios/cameraview/controls/Engine;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/controls/Engine;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/otaliastudios/cameraview/controls/Engine;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Engine;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/Engine;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/controls/Engine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/controls/Engine;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/controls/Engine;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Engine;->$VALUES:[Lcom/otaliastudios/cameraview/controls/Engine;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/controls/Engine;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/controls/Engine;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/controls/Engine;->value:I

    return v0
.end method
