.class final Lcom/horcrux/scanner/view/CodeScannerView$AutoFocusClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/scanner/view/CodeScannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoFocusClickListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/horcrux/scanner/view/CodeScannerView;


# direct methods
.method public constructor <init>(Lcom/horcrux/scanner/view/CodeScannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView$AutoFocusClickListener;->a:Lcom/horcrux/scanner/view/CodeScannerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView$AutoFocusClickListener;->a:Lcom/horcrux/scanner/view/CodeScannerView;

    iget-object p1, p1, Lcom/horcrux/scanner/view/CodeScannerView;->g:Lcom/horcrux/scanner/core/CodeScanner;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/horcrux/scanner/core/CodeScanner;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/horcrux/scanner/core/CodeScanner;->d(Z)V

    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView$AutoFocusClickListener;->a:Lcom/horcrux/scanner/view/CodeScannerView;

    invoke-virtual {p1, v0}, Lcom/horcrux/scanner/view/CodeScannerView;->setAutoFocusEnabled(Z)V

    :cond_1
    return-void
.end method
