.class public Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;


# static fields
.field public static final synthetic n:I


# instance fields
.field public i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public j:Lcom/postpe/app/helperPackages/scanner/EScanType;

.field public k:Z

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/EScanType;->All:Lcom/postpe/app/helperPackages/scanner/EScanType;

    iput-object v0, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->j:Lcom/postpe/app/helperPackages/scanner/EScanType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->k:Z

    return-void
.end method


# virtual methods
.method public final h1(Lcom/google/zxing/Result;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/VibrationUtils;->a()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "scan_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "scan_type"

    iget-object v1, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->j:Lcom/postpe/app/helperPackages/scanner/EScanType;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iput-object p0, p1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->u:Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    iget-object p1, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/CameraPreview;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:Z

    iput-boolean v0, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:Z

    iput-boolean v0, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lme/dm7/barcodescanner/core/R$color;->viewfinder_laser:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lme/dm7/barcodescanner/core/R$color;->viewfinder_border:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lme/dm7/barcodescanner/core/R$color;->viewfinder_mask:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lme/dm7/barcodescanner/core/R$integer;->viewfinder_border_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lme/dm7/barcodescanner/core/R$integer;->viewfinder_border_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    iput v1, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    iput-boolean v1, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    const v2, 0x3dcccccd    # 0.1f

    iput v2, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->r:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-direct {v3, v2}, Lme/dm7/barcodescanner/core/ViewFinderView;-><init>(Landroid/content/Context;)V

    iget v2, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    invoke-virtual {v3, v2}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderColor(I)V

    iget v2, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    invoke-virtual {v3, v2}, Lme/dm7/barcodescanner/core/ViewFinderView;->setLaserColor(I)V

    iget-boolean v2, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    invoke-virtual {v3, v2}, Lme/dm7/barcodescanner/core/ViewFinderView;->setLaserEnabled(Z)V

    iget v2, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    invoke-virtual {v3, v2}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderStrokeWidth(I)V

    iget v2, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    invoke-virtual {v3, v2}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderLineLength(I)V

    iget v2, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    invoke-virtual {v3, v2}, Lme/dm7/barcodescanner/core/ViewFinderView;->setMaskColor(I)V

    iget-boolean v2, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    invoke-virtual {v3, v2}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderCornerRounded(Z)V

    iget v2, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    invoke-virtual {v3, v2}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderCornerRadius(I)V

    iget-boolean v2, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    invoke-virtual {v3, v2}, Lme/dm7/barcodescanner/core/ViewFinderView;->setSquareViewFinder(Z)V

    invoke-virtual {v3, v1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setViewFinderOffset(I)V

    iput-object v3, p1, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->getFormats()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v3}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v3, p1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->s:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v3, v2}, Lcom/google/zxing/MultiFormatReader;->e(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const p1, 0x7f0a0143

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0a008d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/postpe/app/helperPackages/scanner/a;

    invoke-direct {v2, p0, v1}, Lcom/postpe/app/helperPackages/scanner/a;-><init>(Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01ee

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v5, -0x1

    move v6, v1

    move v7, v5

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-static {v6, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v7, v4, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v6, 0x1

    move v8, v7

    move v7, v6

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_1
    if-ne v6, v5, :cond_2

    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    :goto_2
    :try_start_2
    invoke-static {v3}, Lme/dm7/barcodescanner/core/CameraUtils;->a(Landroid/hardware/Camera;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const p1, 0x7f0a01ed

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->l:Landroid/widget/ImageView;

    const p1, 0x7f0a01ec

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->m:Landroid/widget/ImageView;

    new-instance p1, Lcom/postpe/app/helperPackages/scanner/a;

    invoke-direct {p1, p0, v0}, Lcom/postpe/app/helperPackages/scanner/a;-><init>(Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;I)V

    iget-object v3, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "scan_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v3, p1, Lcom/postpe/app/helperPackages/scanner/EScanType;

    if-eqz v3, :cond_4

    check-cast p1, Lcom/postpe/app/helperPackages/scanner/EScanType;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->j:Lcom/postpe/app/helperPackages/scanner/EScanType;

    :cond_4
    const p1, 0x7f0603bb

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    const v3, 0x7f0603c7

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0a0478

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "animation_key"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v2, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setBorderColor(I)V

    iget-object v2, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v2, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setIsBorderCornerRounded(Z)V

    iget-object v2, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v2, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setBorderCornerRadius(I)V

    iget-object v2, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v2, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setBorderStrokeWidth(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v1, v3}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setBorderColor(I)V

    iget-object v1, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setIsBorderCornerRounded(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0703a6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v4, v2}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setBorderCornerRadius(I)V

    iget-object v2, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v2, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setBorderStrokeWidth(I)V

    :goto_5
    iget-object v1, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v1, v3}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setLaserColor(I)V

    iget-object v1, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v1, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setMaskColor(I)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setSquareViewFinder(Z)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->j:Lcom/postpe/app/helperPackages/scanner/EScanType;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/postpe/app/helperPackages/scanner/ScannerUtils$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/EScanType;->BarCode:Lcom/postpe/app/helperPackages/scanner/EScanType;

    if-ne v1, v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {p1, v2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setFormats(Ljava/util/List;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iget-object v1, v0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {v1}, Lme/dm7/barcodescanner/core/CameraPreview;->e()V

    iget-object v1, v0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    iput-object v2, v1, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lme/dm7/barcodescanner/core/CameraWrapper;

    iput-object v2, v1, Lme/dm7/barcodescanner/core/CameraPreview;->g:Landroid/hardware/Camera$PreviewCallback;

    iget-object v1, v0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraWrapper;

    iget-object v1, v1, Lme/dm7/barcodescanner/core/CameraWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iput-object v2, v0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lme/dm7/barcodescanner/core/CameraWrapper;

    :cond_0
    iget-object v1, v0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lme/dm7/barcodescanner/core/CameraHandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, v0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lme/dm7/barcodescanner/core/CameraHandlerThread;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a()V

    return-void
.end method
