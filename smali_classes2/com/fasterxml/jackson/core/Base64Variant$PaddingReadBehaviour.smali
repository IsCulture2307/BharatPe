.class public final enum Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/Base64Variant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaddingReadBehaviour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

.field public static final enum PADDING_ALLOWED:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

.field public static final enum PADDING_FORBIDDEN:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

.field public static final enum PADDING_REQUIRED:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    const-string v1, "PADDING_FORBIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_FORBIDDEN:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    new-instance v1, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    const-string v2, "PADDING_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_REQUIRED:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    new-instance v2, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    const-string v3, "PADDING_ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->PADDING_ALLOWED:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    filled-new-array {v0, v1, v2}, [Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->$VALUES:[Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->$VALUES:[Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    return-object v0
.end method
