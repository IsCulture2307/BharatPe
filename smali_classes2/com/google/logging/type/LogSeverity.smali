.class public final enum Lcom/google/logging/type/LogSeverity;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/logging/type/LogSeverity;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/logging/type/LogSeverity;

.field public static final enum ALERT:Lcom/google/logging/type/LogSeverity;

.field public static final ALERT_VALUE:I = 0x2bc

.field public static final enum CRITICAL:Lcom/google/logging/type/LogSeverity;

.field public static final CRITICAL_VALUE:I = 0x258

.field public static final enum DEBUG:Lcom/google/logging/type/LogSeverity;

.field public static final DEBUG_VALUE:I = 0x64

.field public static final enum DEFAULT:Lcom/google/logging/type/LogSeverity;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum EMERGENCY:Lcom/google/logging/type/LogSeverity;

.field public static final EMERGENCY_VALUE:I = 0x320

.field public static final enum ERROR:Lcom/google/logging/type/LogSeverity;

.field public static final ERROR_VALUE:I = 0x1f4

.field public static final enum INFO:Lcom/google/logging/type/LogSeverity;

.field public static final INFO_VALUE:I = 0xc8

.field public static final enum NOTICE:Lcom/google/logging/type/LogSeverity;

.field public static final NOTICE_VALUE:I = 0x12c

.field public static final enum UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

.field public static final enum WARNING:Lcom/google/logging/type/LogSeverity;

.field public static final WARNING_VALUE:I = 0x190

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/logging/type/LogSeverity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    new-instance v1, Lcom/google/logging/type/LogSeverity;

    const/4 v2, 0x1

    const/16 v3, 0x64

    const-string v4, "DEBUG"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    new-instance v2, Lcom/google/logging/type/LogSeverity;

    const/4 v3, 0x2

    const/16 v4, 0xc8

    const-string v5, "INFO"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    new-instance v3, Lcom/google/logging/type/LogSeverity;

    const/4 v4, 0x3

    const/16 v5, 0x12c

    const-string v6, "NOTICE"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    new-instance v4, Lcom/google/logging/type/LogSeverity;

    const/4 v5, 0x4

    const/16 v6, 0x190

    const-string v7, "WARNING"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    new-instance v5, Lcom/google/logging/type/LogSeverity;

    const/4 v6, 0x5

    const/16 v7, 0x1f4

    const-string v8, "ERROR"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    new-instance v6, Lcom/google/logging/type/LogSeverity;

    const/4 v7, 0x6

    const/16 v8, 0x258

    const-string v9, "CRITICAL"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    new-instance v7, Lcom/google/logging/type/LogSeverity;

    const/4 v8, 0x7

    const/16 v9, 0x2bc

    const-string v10, "ALERT"

    invoke-direct {v7, v10, v8, v9}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    new-instance v8, Lcom/google/logging/type/LogSeverity;

    const/16 v9, 0x8

    const/16 v10, 0x320

    const-string v11, "EMERGENCY"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    new-instance v9, Lcom/google/logging/type/LogSeverity;

    const/16 v10, 0x9

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    invoke-direct {v9, v12, v10, v11}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/logging/type/LogSeverity;->UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

    filled-new-array/range {v0 .. v9}, [Lcom/google/logging/type/LogSeverity;

    move-result-object v0

    sput-object v0, Lcom/google/logging/type/LogSeverity;->$VALUES:[Lcom/google/logging/type/LogSeverity;

    new-instance v0, Lcom/google/logging/type/LogSeverity$1;

    invoke-direct {v0}, Lcom/google/logging/type/LogSeverity$1;-><init>()V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/google/logging/type/LogSeverity;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/logging/type/LogSeverity;
    .locals 1

    if-eqz p0, :cond_8

    const/16 v0, 0x64

    if-eq p0, v0, :cond_7

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x190

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x258

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x320

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    return-object p0

    :cond_7
    sget-object p0, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    return-object p0

    :cond_8
    sget-object p0, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/logging/type/LogSeverity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/LogSeverity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/logging/type/LogSeverity;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/logging/type/LogSeverity;->forNumber(I)Lcom/google/logging/type/LogSeverity;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/logging/type/LogSeverity;
    .locals 1

    const-class v0, Lcom/google/logging/type/LogSeverity;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/LogSeverity;

    return-object p0
.end method

.method public static values()[Lcom/google/logging/type/LogSeverity;
    .locals 1

    sget-object v0, Lcom/google/logging/type/LogSeverity;->$VALUES:[Lcom/google/logging/type/LogSeverity;

    invoke-virtual {v0}, [Lcom/google/logging/type/LogSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/logging/type/LogSeverity;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/logging/type/LogSeverity;->UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/logging/type/LogSeverity;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
