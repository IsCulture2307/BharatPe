.class final Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xae3

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    sput-object v2, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    sget-object v4, Lcom/google/zxing/pdf417/PDF417Common;->b:[I

    aget v4, v4, v3

    and-int/lit8 v5, v4, 0x1

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_1

    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v8, v4, 0x1

    if-ne v8, v5, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    shr-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    sget-object v5, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    aget-object v5, v5, v3

    rsub-int/lit8 v9, v6, 0x7

    const/high16 v10, 0x41880000    # 17.0f

    div-float/2addr v7, v10

    aput v7, v5, v9

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
