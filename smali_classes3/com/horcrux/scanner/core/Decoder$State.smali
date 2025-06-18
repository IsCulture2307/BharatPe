.class public final enum Lcom/horcrux/scanner/core/Decoder$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/scanner/core/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/scanner/core/Decoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/scanner/core/Decoder$State;

.field public static final enum DECODED:Lcom/horcrux/scanner/core/Decoder$State;

.field public static final enum DECODING:Lcom/horcrux/scanner/core/Decoder$State;

.field public static final enum IDLE:Lcom/horcrux/scanner/core/Decoder$State;

.field public static final enum INITIALIZED:Lcom/horcrux/scanner/core/Decoder$State;

.field public static final enum STOPPED:Lcom/horcrux/scanner/core/Decoder$State;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/scanner/core/Decoder$State;
    .locals 5

    sget-object v0, Lcom/horcrux/scanner/core/Decoder$State;->INITIALIZED:Lcom/horcrux/scanner/core/Decoder$State;

    sget-object v1, Lcom/horcrux/scanner/core/Decoder$State;->IDLE:Lcom/horcrux/scanner/core/Decoder$State;

    sget-object v2, Lcom/horcrux/scanner/core/Decoder$State;->DECODING:Lcom/horcrux/scanner/core/Decoder$State;

    sget-object v3, Lcom/horcrux/scanner/core/Decoder$State;->DECODED:Lcom/horcrux/scanner/core/Decoder$State;

    sget-object v4, Lcom/horcrux/scanner/core/Decoder$State;->STOPPED:Lcom/horcrux/scanner/core/Decoder$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/horcrux/scanner/core/Decoder$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/horcrux/scanner/core/Decoder$State;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/scanner/core/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/scanner/core/Decoder$State;->INITIALIZED:Lcom/horcrux/scanner/core/Decoder$State;

    new-instance v0, Lcom/horcrux/scanner/core/Decoder$State;

    const-string v1, "IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/scanner/core/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/scanner/core/Decoder$State;->IDLE:Lcom/horcrux/scanner/core/Decoder$State;

    new-instance v0, Lcom/horcrux/scanner/core/Decoder$State;

    const-string v1, "DECODING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/horcrux/scanner/core/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/scanner/core/Decoder$State;->DECODING:Lcom/horcrux/scanner/core/Decoder$State;

    new-instance v0, Lcom/horcrux/scanner/core/Decoder$State;

    const-string v1, "DECODED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/horcrux/scanner/core/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/scanner/core/Decoder$State;->DECODED:Lcom/horcrux/scanner/core/Decoder$State;

    new-instance v0, Lcom/horcrux/scanner/core/Decoder$State;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/horcrux/scanner/core/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/scanner/core/Decoder$State;->STOPPED:Lcom/horcrux/scanner/core/Decoder$State;

    invoke-static {}, Lcom/horcrux/scanner/core/Decoder$State;->$values()[Lcom/horcrux/scanner/core/Decoder$State;

    move-result-object v0

    sput-object v0, Lcom/horcrux/scanner/core/Decoder$State;->$VALUES:[Lcom/horcrux/scanner/core/Decoder$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/scanner/core/Decoder$State;
    .locals 1

    const-class v0, Lcom/horcrux/scanner/core/Decoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/scanner/core/Decoder$State;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/scanner/core/Decoder$State;
    .locals 1

    sget-object v0, Lcom/horcrux/scanner/core/Decoder$State;->$VALUES:[Lcom/horcrux/scanner/core/Decoder$State;

    invoke-virtual {v0}, [Lcom/horcrux/scanner/core/Decoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/scanner/core/Decoder$State;

    return-object v0
.end method
