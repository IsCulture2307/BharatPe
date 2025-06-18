.class public final synthetic Lcom/postpe/app/helperPackages/scanner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/helperPackages/scanner/a;->a:I

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/a;->b:Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/postpe/app/helperPackages/scanner/a;->a:I

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/a;->b:Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, v0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->k:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->k:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, v0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->i:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iget-boolean v0, v0, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->k:Z

    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    return-void

    :pswitch_0
    sget p1, Lcom/postpe/app/helperPackages/scanner/BpScannerActivity;->n:I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
