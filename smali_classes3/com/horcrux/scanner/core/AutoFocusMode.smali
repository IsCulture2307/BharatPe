.class public final enum Lcom/horcrux/scanner/core/AutoFocusMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/scanner/core/AutoFocusMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/scanner/core/AutoFocusMode;

.field public static final enum CONTINUOUS:Lcom/horcrux/scanner/core/AutoFocusMode;

.field public static final enum SAFE:Lcom/horcrux/scanner/core/AutoFocusMode;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/scanner/core/AutoFocusMode;
    .locals 2

    sget-object v0, Lcom/horcrux/scanner/core/AutoFocusMode;->SAFE:Lcom/horcrux/scanner/core/AutoFocusMode;

    sget-object v1, Lcom/horcrux/scanner/core/AutoFocusMode;->CONTINUOUS:Lcom/horcrux/scanner/core/AutoFocusMode;

    filled-new-array {v0, v1}, [Lcom/horcrux/scanner/core/AutoFocusMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/horcrux/scanner/core/AutoFocusMode;

    const-string v1, "SAFE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/scanner/core/AutoFocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/scanner/core/AutoFocusMode;->SAFE:Lcom/horcrux/scanner/core/AutoFocusMode;

    new-instance v0, Lcom/horcrux/scanner/core/AutoFocusMode;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/scanner/core/AutoFocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/scanner/core/AutoFocusMode;->CONTINUOUS:Lcom/horcrux/scanner/core/AutoFocusMode;

    invoke-static {}, Lcom/horcrux/scanner/core/AutoFocusMode;->$values()[Lcom/horcrux/scanner/core/AutoFocusMode;

    move-result-object v0

    sput-object v0, Lcom/horcrux/scanner/core/AutoFocusMode;->$VALUES:[Lcom/horcrux/scanner/core/AutoFocusMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/scanner/core/AutoFocusMode;
    .locals 1

    const-class v0, Lcom/horcrux/scanner/core/AutoFocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/scanner/core/AutoFocusMode;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/scanner/core/AutoFocusMode;
    .locals 1

    sget-object v0, Lcom/horcrux/scanner/core/AutoFocusMode;->$VALUES:[Lcom/horcrux/scanner/core/AutoFocusMode;

    invoke-virtual {v0}, [Lcom/horcrux/scanner/core/AutoFocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/scanner/core/AutoFocusMode;

    return-object v0
.end method
