.class Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity$3;->a:Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity$3;->a:Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;

    iget-object p1, p1, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;->c0()V

    :cond_0
    return-void
.end method
