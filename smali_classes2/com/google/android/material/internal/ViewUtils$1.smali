.class Lcom/google/android/material/internal/ViewUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->e(Landroid/view/View;)Z

    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->b:I

    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->d:I

    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method
