.class Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/journeyapps/barcodescanner/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/Size;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->a:Lcom/journeyapps/barcodescanner/Size;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    check-cast p2, Lcom/journeyapps/barcodescanner/Size;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->a:Lcom/journeyapps/barcodescanner/Size;

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;->d(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    move-result-object v1

    iget v1, v1, Lcom/journeyapps/barcodescanner/Size;->a:I

    iget v2, p1, Lcom/journeyapps/barcodescanner/Size;->a:I

    sub-int/2addr v1, v2

    invoke-static {p2, v0}, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;->d(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    move-result-object v0

    iget v0, v0, Lcom/journeyapps/barcodescanner/Size;->a:I

    iget v2, p2, Lcom/journeyapps/barcodescanner/Size;->a:I

    sub-int/2addr v0, v2

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/Size;->a(Lcom/journeyapps/barcodescanner/Size;)I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    move p1, v3

    goto :goto_1

    :cond_3
    if-gez v1, :cond_4

    if-gez v0, :cond_4

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/Size;->a(Lcom/journeyapps/barcodescanner/Size;)I

    move-result p1

    goto :goto_1

    :cond_4
    if-lez v1, :cond_5

    if-lez v0, :cond_5

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/Size;->a(Lcom/journeyapps/barcodescanner/Size;)I

    move-result p1

    neg-int p1, p1

    goto :goto_1

    :cond_5
    if-gez v1, :cond_2

    goto :goto_0

    :goto_1
    return p1
.end method
