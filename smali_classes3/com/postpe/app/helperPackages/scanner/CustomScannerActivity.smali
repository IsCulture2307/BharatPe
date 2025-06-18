.class public Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;


# instance fields
.field public i:Lcom/journeyapps/barcodescanner/CaptureManager;

.field public j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final J1()V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0024

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a008e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a01ed

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a0602

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchListener(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;)V

    const v0, 0x7f0a060d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity$1;-><init>(Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity$2;-><init>(Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity$3;

    invoke-direct {v1, p0}, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity$3;-><init>(Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/CaptureManager;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->i:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->d(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->i:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->i:Lcom/journeyapps/barcodescanner/CaptureManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->g:Z

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->h:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/InactivityTimer;->a()V

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->i:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->e()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->i:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->f()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;->i:Lcom/journeyapps/barcodescanner/CaptureManager;

    const-string v1, "SAVED_ORIENTATION_LOCK"

    iget v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
