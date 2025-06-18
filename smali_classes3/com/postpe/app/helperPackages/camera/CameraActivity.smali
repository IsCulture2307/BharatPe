.class public final Lcom/postpe/app/helperPackages/camera/CameraActivity;
.super Lcom/postpe/app/helperPackages/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/camera/CameraActivity$Companion;,
        Lcom/postpe/app/helperPackages/camera/CameraActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/camera/CameraActivity;",
        "Lcom/postpe/app/helperPackages/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static A:Landroid/app/Activity; = null

.field public static B:I = 0x0

.field public static C:J = 0x3e8L


# instance fields
.field public t:I

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ProgressBar;

.field public x:Lcom/otaliastudios/cameraview/CameraView;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->t:I

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->w:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/camera/CameraActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G2()V
    .locals 4

    const/16 v0, 0x760

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v2, v3, v0, v1}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->e(Ljava/lang/String;IZ)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/helperPackages/camera/CameraActivity$checkPermissioStatus$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/helperPackages/camera/CameraActivity$checkPermissioStatus$1;-><init>(Lcom/postpe/app/helperPackages/camera/CameraActivity;)V

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->h(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final H2()V
    .locals 8

    iget-object v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->x:Lcom/otaliastudios/cameraview/CameraView;

    const/4 v1, 0x0

    const-string v2, "cameraPreview"

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/CameraView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->x:Lcom/otaliastudios/cameraview/CameraView;

    if-eqz v0, :cond_8

    new-instance v3, Lcom/postpe/app/helperPackages/camera/CameraActivity$startCamera$1;

    invoke-direct {v3, p0}, Lcom/postpe/app/helperPackages/camera/CameraActivity$startCamera$1;-><init>(Lcom/postpe/app/helperPackages/camera/CameraActivity;)V

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->t:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const-string v5, "imgFlash"

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->x:Lcom/otaliastudios/cameraview/CameraView;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/otaliastudios/cameraview/controls/Facing;->FRONT:Lcom/otaliastudios/cameraview/controls/Facing;

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->x:Lcom/otaliastudios/cameraview/CameraView;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/otaliastudios/cameraview/controls/Facing;->BACK:Lcom/otaliastudios/cameraview/controls/Facing;

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    :goto_0
    iget-object v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/postpe/app/helperPackages/camera/a;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/postpe/app/helperPackages/camera/a;-><init>(Lcom/postpe/app/helperPackages/camera/CameraActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/postpe/app/helperPackages/camera/a;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lcom/postpe/app/helperPackages/camera/a;-><init>(Lcom/postpe/app/helperPackages/camera/CameraActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0118

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a049a

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "picture_type"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "selfie"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "selfieMsgTv"

    if-eqz v5, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v4, v3

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v4

    add-double/2addr v6, v4

    double-to-int v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->x:Lcom/otaliastudios/cameraview/CameraView;

    if-eqz v0, :cond_3

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setZoom(F)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "imgCamera"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->z:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    invoke-virtual {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a027a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.imgCamera)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->u:Landroid/widget/ImageView;

    const p1, 0x7f0a027b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.imgFlash)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->v:Landroid/widget/ImageView;

    const p1, 0x7f0a00eb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.cameraView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/otaliastudios/cameraview/CameraView;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->x:Lcom/otaliastudios/cameraview/CameraView;

    const p1, 0x7f0a0437

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progressBar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cameraType"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->t:I

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/camera/CameraActivity;->G2()V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->w:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    const-string p1, "progressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->y:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->y:Z

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->z:Z

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/camera/CameraActivity;->finish()V

    sget-object v0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->A:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/postpe/app/helperPackages/camera/CameraActivity;->B:I

    sget-wide v3, Lcom/postpe/app/helperPackages/camera/CameraActivity;->C:J

    invoke-static {v0, v2, v3, v4, v1}, Lcom/postpe/app/helperPackages/camera/CameraActivity$Companion;->a(Landroid/app/Activity;IJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "fromActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/camera/CameraActivity;->G2()V

    :cond_2
    :goto_0
    return-void
.end method
