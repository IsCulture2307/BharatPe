.class Lcom/google/android/material/internal/ViewUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

.field public final synthetic b:Lcom/google/android/material/internal/ViewUtils$RelativePadding;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ViewUtils$2;->a:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    iput-object p2, p0, Lcom/google/android/material/internal/ViewUtils$2;->b:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    new-instance v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/ViewUtils$2;->b:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    iget v2, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    iput v2, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    iget v2, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->b:I

    iput v2, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->b:I

    iget v2, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    iput v2, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    iget v1, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->d:I

    iput v1, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->d:I

    iget-object v1, p0, Lcom/google/android/material/internal/ViewUtils$2;->a:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
