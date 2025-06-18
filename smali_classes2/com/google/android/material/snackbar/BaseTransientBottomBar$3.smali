.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result p1

    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result p1

    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    return-object p2
.end method
