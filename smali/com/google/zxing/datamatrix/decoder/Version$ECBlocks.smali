.class final Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/decoder/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECBlocks"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;


# direct methods
.method public constructor <init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->a:I

    filled-new-array {p2}, [Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    iput v0, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->a:I

    filled-new-array {p1, p2}, [Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    return-void
.end method
