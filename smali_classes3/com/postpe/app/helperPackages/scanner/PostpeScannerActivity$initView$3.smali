.class final Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$initView$3;->c:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$initView$3;->c:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    iget-object v0, p1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->j:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    const/4 v1, 0x0

    const-string v2, "bpScanner"

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->g:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/camera/core/Camera;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->m()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    iget-object v0, p1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->j:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->g:Landroidx/camera/core/Camera;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/Camera;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    iget-object v5, p1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->i:Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->j:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/postpe/app/helperPackages/scanner/BPScanner;->g:Landroidx/camera/core/Camera;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    const p1, 0x7f0800bd

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f080278

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object p1, p1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->j:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/postpe/app/helperPackages/scanner/BPScanner;->g:Landroidx/camera/core/Camera;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    const p1, 0x7f0800be

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f080279

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026lash_light_not_supported)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->e(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method
