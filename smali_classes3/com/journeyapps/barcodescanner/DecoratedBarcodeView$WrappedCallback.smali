.class Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedCallback"
.end annotation


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/BarcodeCallback;

.field public final synthetic b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/BarcodeCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;->a:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_0

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;->a:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;->a:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback;->b(Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    return-void
.end method
