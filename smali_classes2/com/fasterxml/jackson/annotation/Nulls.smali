.class public final enum Lcom/fasterxml/jackson/annotation/Nulls;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/Nulls;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/Nulls;

.field public static final enum AS_EMPTY:Lcom/fasterxml/jackson/annotation/Nulls;

.field public static final enum DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

.field public static final enum FAIL:Lcom/fasterxml/jackson/annotation/Nulls;

.field public static final enum SET:Lcom/fasterxml/jackson/annotation/Nulls;

.field public static final enum SKIP:Lcom/fasterxml/jackson/annotation/Nulls;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/annotation/Nulls;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/Nulls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->SET:Lcom/fasterxml/jackson/annotation/Nulls;

    new-instance v1, Lcom/fasterxml/jackson/annotation/Nulls;

    const-string v2, "SKIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/annotation/Nulls;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->SKIP:Lcom/fasterxml/jackson/annotation/Nulls;

    new-instance v2, Lcom/fasterxml/jackson/annotation/Nulls;

    const-string v3, "FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/annotation/Nulls;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/annotation/Nulls;->FAIL:Lcom/fasterxml/jackson/annotation/Nulls;

    new-instance v3, Lcom/fasterxml/jackson/annotation/Nulls;

    const-string v4, "AS_EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fasterxml/jackson/annotation/Nulls;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/annotation/Nulls;->AS_EMPTY:Lcom/fasterxml/jackson/annotation/Nulls;

    new-instance v4, Lcom/fasterxml/jackson/annotation/Nulls;

    const-string v5, "DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fasterxml/jackson/annotation/Nulls;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->$VALUES:[Lcom/fasterxml/jackson/annotation/Nulls;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/Nulls;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->$VALUES:[Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/Nulls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/Nulls;

    return-object v0
.end method
