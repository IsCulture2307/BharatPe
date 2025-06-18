.class public final enum Lin/org/npci/commonlibrary/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/org/npci/commonlibrary/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lin/org/npci/commonlibrary/d;

.field public static final enum b:Lin/org/npci/commonlibrary/d;

.field public static final enum c:Lin/org/npci/commonlibrary/d;

.field public static final enum d:Lin/org/npci/commonlibrary/d;

.field public static final enum e:Lin/org/npci/commonlibrary/d;

.field public static final enum f:Lin/org/npci/commonlibrary/d;

.field public static final enum g:Lin/org/npci/commonlibrary/d;

.field public static final enum h:Lin/org/npci/commonlibrary/d;

.field private static final synthetic k:[Lin/org/npci/commonlibrary/d;


# instance fields
.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lin/org/npci/commonlibrary/d;

    const/16 v1, 0x3e9

    const-string v2, "Your organization key is empty. Please provide a organization key."

    const-string v3, "KEY_CODE_EMPTY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lin/org/npci/commonlibrary/d;->a:Lin/org/npci/commonlibrary/d;

    new-instance v1, Lin/org/npci/commonlibrary/d;

    const/16 v2, 0x3ea

    const-string v3, "Your organization key is invalid. Please contact your system administrator or UPI support team."

    const-string v4, "KEY_CODE_INVALID"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lin/org/npci/commonlibrary/d;->b:Lin/org/npci/commonlibrary/d;

    new-instance v2, Lin/org/npci/commonlibrary/d;

    const/16 v3, 0x3eb

    const-string v4, "Public key file not found please contact your system administrator UPI support team"

    const-string v5, "PUBLICKEY_NOT_FOUND"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lin/org/npci/commonlibrary/d;->c:Lin/org/npci/commonlibrary/d;

    new-instance v3, Lin/org/npci/commonlibrary/d;

    const/16 v4, 0x3ec

    const-string v5, "XML Parser configuration error.Keys.xml may not be formatted correctly."

    const-string v6, "PARSER_MISCONFIG"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lin/org/npci/commonlibrary/d;->d:Lin/org/npci/commonlibrary/d;

    new-instance v4, Lin/org/npci/commonlibrary/d;

    const/16 v5, 0x3ed

    const-string v6, "XML File is not found or cannot be read."

    const-string v7, "XML_PATH_ERROR"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lin/org/npci/commonlibrary/d;->e:Lin/org/npci/commonlibrary/d;

    new-instance v5, Lin/org/npci/commonlibrary/d;

    const/16 v6, 0x3ee

    const-string v7, "Keys are not valid. Please contact your system administrator UPI support team"

    const-string v8, "KEYS_NOT_VALID"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lin/org/npci/commonlibrary/d;->f:Lin/org/npci/commonlibrary/d;

    new-instance v6, Lin/org/npci/commonlibrary/d;

    const/16 v7, 0x3ef

    const-string v8, "Unknown error occurred."

    const-string v9, "UNKNOWN_ERROR"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lin/org/npci/commonlibrary/d;->g:Lin/org/npci/commonlibrary/d;

    new-instance v7, Lin/org/npci/commonlibrary/d;

    const/16 v8, 0x3f0

    const-string v9, "Trust is not valid"

    const-string v10, "TRUST_NOT_VALID"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lin/org/npci/commonlibrary/d;->h:Lin/org/npci/commonlibrary/d;

    filled-new-array/range {v0 .. v7}, [Lin/org/npci/commonlibrary/d;

    move-result-object v0

    sput-object v0, Lin/org/npci/commonlibrary/d;->k:[Lin/org/npci/commonlibrary/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lin/org/npci/commonlibrary/d;->i:I

    iput-object p4, p0, Lin/org/npci/commonlibrary/d;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/org/npci/commonlibrary/d;
    .locals 1

    const-class v0, Lin/org/npci/commonlibrary/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/org/npci/commonlibrary/d;

    return-object p0
.end method

.method public static values()[Lin/org/npci/commonlibrary/d;
    .locals 1

    sget-object v0, Lin/org/npci/commonlibrary/d;->k:[Lin/org/npci/commonlibrary/d;

    invoke-virtual {v0}, [Lin/org/npci/commonlibrary/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/org/npci/commonlibrary/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/org/npci/commonlibrary/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lin/org/npci/commonlibrary/d;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lin/org/npci/commonlibrary/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/org/npci/commonlibrary/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
