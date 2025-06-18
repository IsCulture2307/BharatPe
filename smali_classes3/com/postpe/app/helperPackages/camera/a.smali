.class public final synthetic Lcom/postpe/app/helperPackages/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/helperPackages/camera/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/helperPackages/camera/CameraActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/helperPackages/camera/a;->a:I

    iput-object p1, p0, Lcom/postpe/app/helperPackages/camera/a;->b:Lcom/postpe/app/helperPackages/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/postpe/app/helperPackages/camera/a;->a:I

    const-string v0, "cameraPreview"

    iget-object v1, p0, Lcom/postpe/app/helperPackages/camera/a;->b:Lcom/postpe/app/helperPackages/camera/CameraActivity;

    const-string v2, "this$0"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->A:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->x:Lcom/otaliastudios/cameraview/CameraView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->getFlash()Lcom/otaliastudios/cameraview/controls/Flash;

    move-result-object p1

    sget-object v2, Lcom/postpe/app/helperPackages/camera/CameraActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const-string v4, "imgFlash"

    if-eq p1, v2, :cond_7

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v3, v2, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_1
    iget-object p1, v1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->x:Lcom/otaliastudios/cameraview/CameraView;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->AUTO:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    iget-object p1, v1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f080273

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object p1, v1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->x:Lcom/otaliastudios/cameraview/CameraView;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    iget-object p1, v1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const v0, 0x7f080275

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_7
    iget-object p1, v1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->x:Lcom/otaliastudios/cameraview/CameraView;

    if-eqz p1, :cond_9

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->ON:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    iget-object p1, v1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const v0, 0x7f080277

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    sget-object p1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->A:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->w:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    if-eqz p1, :cond_d

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p1, v1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->x:Lcom/otaliastudios/cameraview/CameraView;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/otaliastudios/cameraview/PictureResult$Stub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView;->o:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->l0(Lcom/otaliastudios/cameraview/PictureResult$Stub;)V

    goto :goto_1

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    iget-object p1, v1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->w:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/camera/CameraActivity;->F2()V

    :goto_1
    return-void

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
