.class Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/zxing/Result;

.field public final synthetic b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;


# direct methods
.method public constructor <init>(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lcom/google/zxing/Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iput-object p2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->a:Lcom/google/zxing/Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iget-object v1, v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    const/4 v2, 0x0

    iput-object v2, v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    iget-object v0, v0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->e()V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->a:Lcom/google/zxing/Result;

    invoke-interface {v1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;->h1(Lcom/google/zxing/Result;)V

    :cond_1
    return-void
.end method
