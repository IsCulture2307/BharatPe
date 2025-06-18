.class public final synthetic Lin/juspay/hypersdk/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/JuspayServices;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/k0;->a:Lin/juspay/hypersdk/core/JuspayServices;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/k0;->a:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0, p1, p2}, Lin/juspay/hypersdk/core/JuspayServices;->e(Lin/juspay/hypersdk/core/JuspayServices;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
