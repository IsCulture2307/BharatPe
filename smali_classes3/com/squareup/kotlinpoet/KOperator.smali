.class public final enum Lcom/squareup/kotlinpoet/KOperator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/kotlinpoet/KOperator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/KOperator;",
        "",
        "operator",
        "",
        "functionName",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getFunctionName$kotlinpoet",
        "()Ljava/lang/String;",
        "getOperator$kotlinpoet",
        "UNARY_PLUS",
        "PLUS",
        "UNARY_MINUS",
        "MINUS",
        "TIMES",
        "DIV",
        "REM",
        "PLUS_ASSIGN",
        "MINUS_ASSIGN",
        "TIMES_ASSIGN",
        "DIV_ASSIGN",
        "REM_ASSIGN",
        "INC",
        "DEC",
        "EQUALS",
        "NOT_EQUALS",
        "NOT",
        "RANGE_TO",
        "CONTAINS",
        "NOT_CONTAINS",
        "GT",
        "LT",
        "GE",
        "LE",
        "ITERATOR",
        "kotlinpoet"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum CONTAINS:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum DEC:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum DIV:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum DIV_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum EQUALS:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum GE:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum GT:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum INC:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum ITERATOR:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum LE:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum LT:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum MINUS:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum MINUS_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum NOT:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum NOT_CONTAINS:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum NOT_EQUALS:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum PLUS:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum PLUS_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum RANGE_TO:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum REM:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum REM_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum TIMES:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum TIMES_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum UNARY_MINUS:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum UNARY_PLUS:Lcom/squareup/kotlinpoet/KOperator;


# instance fields
.field private final functionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operator:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v1, Lcom/squareup/kotlinpoet/KOperator;

    move-object v0, v1

    const-string v2, "unaryPlus"

    const-string v3, "UNARY_PLUS"

    const/4 v4, 0x0

    const-string v5, "+"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/squareup/kotlinpoet/KOperator;->UNARY_PLUS:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v2, Lcom/squareup/kotlinpoet/KOperator;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "plus"

    const-string v6, "PLUS"

    invoke-direct {v2, v6, v3, v5, v4}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/squareup/kotlinpoet/KOperator;->PLUS:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v3, Lcom/squareup/kotlinpoet/KOperator;

    move-object v2, v3

    const-string v4, "unaryMinus"

    const-string v5, "UNARY_MINUS"

    const/4 v6, 0x2

    const-string v7, "-"

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/squareup/kotlinpoet/KOperator;->UNARY_MINUS:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v4, Lcom/squareup/kotlinpoet/KOperator;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "minus"

    const-string v8, "MINUS"

    invoke-direct {v4, v8, v5, v7, v6}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/squareup/kotlinpoet/KOperator;->MINUS:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v5, Lcom/squareup/kotlinpoet/KOperator;

    move-object v4, v5

    const-string v6, "*"

    const-string v7, "times"

    const-string v8, "TIMES"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/squareup/kotlinpoet/KOperator;->TIMES:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v6, Lcom/squareup/kotlinpoet/KOperator;

    move-object v5, v6

    const-string v7, "/"

    const-string v8, "div"

    const-string v9, "DIV"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/squareup/kotlinpoet/KOperator;->DIV:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v7, Lcom/squareup/kotlinpoet/KOperator;

    move-object v6, v7

    const-string v8, "%"

    const-string v9, "rem"

    const-string v10, "REM"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/squareup/kotlinpoet/KOperator;->REM:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v8, Lcom/squareup/kotlinpoet/KOperator;

    move-object v7, v8

    const-string v9, "+="

    const-string v10, "plusAssign"

    const-string v11, "PLUS_ASSIGN"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/squareup/kotlinpoet/KOperator;->PLUS_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v9, Lcom/squareup/kotlinpoet/KOperator;

    move-object v8, v9

    const-string v10, "-="

    const-string v11, "minusAssign"

    const-string v12, "MINUS_ASSIGN"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/squareup/kotlinpoet/KOperator;->MINUS_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v10, Lcom/squareup/kotlinpoet/KOperator;

    move-object v9, v10

    const-string v11, "*="

    const-string v12, "timesAssign"

    const-string v13, "TIMES_ASSIGN"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/squareup/kotlinpoet/KOperator;->TIMES_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v11, Lcom/squareup/kotlinpoet/KOperator;

    move-object v10, v11

    const-string v12, "/="

    const-string v13, "divAssign"

    const-string v14, "DIV_ASSIGN"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/squareup/kotlinpoet/KOperator;->DIV_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v12, Lcom/squareup/kotlinpoet/KOperator;

    move-object v11, v12

    const-string v13, "%="

    const-string v14, "remAssign"

    const-string v15, "REM_ASSIGN"

    move-object/from16 v25, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/squareup/kotlinpoet/KOperator;->REM_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    move-object v12, v0

    const-string v13, "++"

    const-string v14, "inc"

    const-string v15, "INC"

    move-object/from16 v26, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->INC:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    move-object v13, v0

    const-string v1, "--"

    const-string v14, "dec"

    const-string v15, "DEC"

    move-object/from16 v27, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->DEC:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    move-object v14, v0

    const-string v1, "EQUALS"

    const/16 v2, 0xe

    const-string v15, "=="

    move-object/from16 v28, v3

    const-string v3, "equals"

    invoke-direct {v0, v1, v2, v15, v3}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->EQUALS:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "!="

    move-object/from16 v29, v4

    const-string v4, "NOT_EQUALS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->NOT_EQUALS:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    move-object/from16 v16, v0

    const-string v1, "!"

    const-string v2, "not"

    const-string v3, "NOT"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->NOT:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    move-object/from16 v17, v0

    const-string v1, ".."

    const-string v2, "rangeTo"

    const-string v3, "RANGE_TO"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->RANGE_TO:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    move-object/from16 v18, v0

    const-string v1, "CONTAINS"

    const/16 v2, 0x12

    const-string v3, "in"

    const-string v4, "contains"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->CONTAINS:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "!in"

    move-object/from16 v30, v5

    const-string v5, "NOT_CONTAINS"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->NOT_CONTAINS:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    move-object/from16 v20, v0

    const-string v1, "GT"

    const/16 v2, 0x14

    const-string v4, ">"

    const-string v5, "compareTo"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->GT:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "<"

    const-string v4, "LT"

    invoke-direct {v0, v4, v1, v2, v5}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->LT:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, ">="

    const-string v4, "GE"

    invoke-direct {v0, v4, v1, v2, v5}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->GE:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "<="

    const-string v4, "LE"

    invoke-direct {v0, v4, v1, v2, v5}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->LE:Lcom/squareup/kotlinpoet/KOperator;

    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "iterator"

    const-string v4, "ITERATOR"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->ITERATOR:Lcom/squareup/kotlinpoet/KOperator;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    filled-new-array/range {v0 .. v24}, [Lcom/squareup/kotlinpoet/KOperator;

    move-result-object v0

    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->$VALUES:[Lcom/squareup/kotlinpoet/KOperator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/kotlinpoet/KOperator;->operator:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/kotlinpoet/KOperator;->functionName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/kotlinpoet/KOperator;
    .locals 1

    const-class v0, Lcom/squareup/kotlinpoet/KOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/kotlinpoet/KOperator;

    return-object p0
.end method

.method public static values()[Lcom/squareup/kotlinpoet/KOperator;
    .locals 1

    sget-object v0, Lcom/squareup/kotlinpoet/KOperator;->$VALUES:[Lcom/squareup/kotlinpoet/KOperator;

    invoke-virtual {v0}, [Lcom/squareup/kotlinpoet/KOperator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/kotlinpoet/KOperator;

    return-object v0
.end method


# virtual methods
.method public final getFunctionName$kotlinpoet()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/KOperator;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperator$kotlinpoet()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/KOperator;->operator:Ljava/lang/String;

    return-object v0
.end method
