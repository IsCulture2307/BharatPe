.class abstract enum Lcom/google/zxing/qrcode/decoder/DataMask;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/DataMask;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/zxing/qrcode/decoder/DataMask;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$1;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/decoder/DataMask$1;-><init>()V

    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataMask$2;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/decoder/DataMask$2;-><init>()V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/DataMask$3;

    invoke-direct {v2}, Lcom/google/zxing/qrcode/decoder/DataMask$3;-><init>()V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/DataMask$4;

    invoke-direct {v3}, Lcom/google/zxing/qrcode/decoder/DataMask$4;-><init>()V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/DataMask$5;

    invoke-direct {v4}, Lcom/google/zxing/qrcode/decoder/DataMask$5;-><init>()V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/DataMask$6;

    invoke-direct {v5}, Lcom/google/zxing/qrcode/decoder/DataMask$6;-><init>()V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/DataMask$7;

    invoke-direct {v6}, Lcom/google/zxing/qrcode/decoder/DataMask$7;-><init>()V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/DataMask$8;

    invoke-direct {v7}, Lcom/google/zxing/qrcode/decoder/DataMask$8;-><init>()V

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/google/zxing/qrcode/decoder/DataMask;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    sput-object v8, Lcom/google/zxing/qrcode/decoder/DataMask;->a:[Lcom/google/zxing/qrcode/decoder/DataMask;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/DataMask;
    .locals 1

    const-class v0, Lcom/google/zxing/qrcode/decoder/DataMask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/qrcode/decoder/DataMask;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/DataMask;
    .locals 1

    sget-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->a:[Lcom/google/zxing/qrcode/decoder/DataMask;

    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/DataMask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/decoder/DataMask;

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Z
.end method
