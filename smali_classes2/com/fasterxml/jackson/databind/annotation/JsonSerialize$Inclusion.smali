.class public final enum Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Inclusion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

.field public static final enum ALWAYS:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

.field public static final enum DEFAULT_INCLUSION:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

.field public static final enum NON_DEFAULT:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

.field public static final enum NON_EMPTY:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

.field public static final enum NON_NULL:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->ALWAYS:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    new-instance v1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const-string v2, "NON_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->NON_NULL:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    new-instance v2, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const-string v3, "NON_DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->NON_DEFAULT:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    new-instance v3, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const-string v4, "NON_EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->NON_EMPTY:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    new-instance v4, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const-string v5, "DEFAULT_INCLUSION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->DEFAULT_INCLUSION:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->$VALUES:[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->$VALUES:[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    return-object v0
.end method
