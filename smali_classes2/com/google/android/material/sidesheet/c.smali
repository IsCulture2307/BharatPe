.class public final synthetic Lcom/google/android/material/sidesheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lcom/google/android/material/sidesheet/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    sget p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget-object p1, p0, Lcom/google/android/material/sidesheet/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, Lcom/google/android/material/sidesheet/c;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e(I)V

    const/4 p1, 0x1

    return p1
.end method
