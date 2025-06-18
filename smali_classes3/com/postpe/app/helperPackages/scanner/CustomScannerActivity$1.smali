.class Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity$1;
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

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity$1;->a:Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity$1;->a:Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
