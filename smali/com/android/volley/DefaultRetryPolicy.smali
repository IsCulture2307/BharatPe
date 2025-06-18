.class public Lcom/android/volley/DefaultRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/RetryPolicy;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/volley/DefaultRetryPolicy;->a:I

    iput p3, p0, Lcom/android/volley/DefaultRetryPolicy;->c:I

    iput p2, p0, Lcom/android/volley/DefaultRetryPolicy;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    iget v0, p0, Lcom/android/volley/DefaultRetryPolicy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/volley/DefaultRetryPolicy;->b:I

    iget v1, p0, Lcom/android/volley/DefaultRetryPolicy;->a:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/volley/DefaultRetryPolicy;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/volley/DefaultRetryPolicy;->a:I

    iget v1, p0, Lcom/android/volley/DefaultRetryPolicy;->c:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/android/volley/DefaultRetryPolicy;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/android/volley/DefaultRetryPolicy;->b:I

    return v0
.end method
