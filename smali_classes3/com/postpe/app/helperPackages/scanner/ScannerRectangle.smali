.class public final Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;",
        "Landroid/view/View;",
        "",
        "getAnimationWidth",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:D

.field public final f:D

.field public g:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->d:F

    int-to-double v0, p2

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->e:D

    const/4 p2, 0x4

    int-to-double v2, p2

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->f:D

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    iput-wide v0, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->g:D

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final getAnimationWidth()D
    .locals 6

    iget-wide v0, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->g:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->e:D

    mul-double/2addr v0, v2

    const/16 v4, 0x14

    int-to-double v4, v4

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->g:D

    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->g:D

    return-wide v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->getAnimationWidth()D

    move-result-wide v2

    const/4 v0, 0x2

    int-to-double v4, v0

    mul-double v6, v4, v2

    iget-wide v8, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->f:D

    sub-double/2addr v8, v6

    div-double/2addr v8, v4

    iget v0, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->b:I

    int-to-double v6, v0

    sub-double/2addr v6, v2

    div-double/2addr v6, v4

    iget v0, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->c:I

    int-to-double v10, v0

    sub-double/2addr v10, v8

    div-double/2addr v10, v4

    double-to-float v0, v6

    double-to-float v4, v10

    add-double/2addr v6, v2

    double-to-float v5, v6

    add-double/2addr v10, v8

    double-to-float v6, v10

    iget v7, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->d:F

    iget-object v8, p0, Lcom/postpe/app/helperPackages/scanner/ScannerRectangle;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
