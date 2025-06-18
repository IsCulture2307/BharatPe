.class public final synthetic Landroidx/camera/video/internal/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/video/internal/audio/a;->a:I

    iput-object p3, p0, Landroidx/camera/video/internal/audio/a;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/camera/video/internal/audio/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Landroidx/camera/video/internal/audio/a;->a:I

    iget v2, p0, Landroidx/camera/video/internal/audio/a;->b:I

    iget-object v3, p0, Landroidx/camera/video/internal/audio/a;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {v3, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->c(I)V

    return-void

    :pswitch_1
    check-cast v3, Landroidx/camera/video/internal/audio/BufferedAudioStream;

    iget v1, v3, Landroidx/camera/video/internal/audio/BufferedAudioStream;->a:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    div-int/2addr v2, v0

    iput v0, v3, Landroidx/camera/video/internal/audio/BufferedAudioStream;->a:I

    const/4 v0, 0x3

    const-string v1, "BufferedAudioStream"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
