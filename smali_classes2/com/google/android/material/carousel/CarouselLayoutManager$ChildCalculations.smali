.class final Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildCalculations"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:F

.field public final d:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;


# direct methods
.method public constructor <init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->a:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->b:F

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->c:F

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    return-void
.end method
