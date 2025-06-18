.class public final Lcom/horcrux/scanner/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/scanner/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CodeScannerView:[I

.field public static final CodeScannerView_autoFocusButtonColor:I = 0x0

.field public static final CodeScannerView_autoFocusButtonVisible:I = 0x1

.field public static final CodeScannerView_flashButtonColor:I = 0x2

.field public static final CodeScannerView_flashButtonVisible:I = 0x3

.field public static final CodeScannerView_frameAspectRatioHeight:I = 0x4

.field public static final CodeScannerView_frameAspectRatioWidth:I = 0x5

.field public static final CodeScannerView_frameColor:I = 0x6

.field public static final CodeScannerView_frameCornersRadius:I = 0x7

.field public static final CodeScannerView_frameCornersSize:I = 0x8

.field public static final CodeScannerView_frameSize:I = 0x9

.field public static final CodeScannerView_frameThickness:I = 0xa

.field public static final CodeScannerView_maskColor:I = 0xb

.field public static final CodeScannerView_scannerBorderVisible:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/scanner/R$styleable;->CodeScannerView:[I

    return-void

    :array_0
    .array-data 4
        0x7f04004b
        0x7f04004c
        0x7f04024c
        0x7f04024d
        0x7f040283
        0x7f040284
        0x7f040285
        0x7f040286
        0x7f040287
        0x7f040289
        0x7f04028a
        0x7f040382
        0x7f040475
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
