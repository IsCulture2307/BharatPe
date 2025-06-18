.class public Lcom/clevertap/android/sdk/gif/GifImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;,
        Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;,
        Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

.field public f:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

.field public g:Ljava/lang/Thread;

.field public h:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

.field public i:J

.field public j:Lcom/clevertap/android/sdk/gif/GifDecoder;

.field public final k:Landroid/os/Handler;

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Bitmap;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->k:Landroid/os/Handler;

    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$1;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->o:Ljava/lang/Runnable;

    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$2;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$2;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->m:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Lcom/clevertap/android/sdk/gif/GifDecoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Ljava/lang/Thread;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Lcom/clevertap/android/sdk/gif/GifDecoder;

    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    return v0
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:J

    return-wide v0
.end method

.method public getGifHeight()I
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Lcom/clevertap/android/sdk/gif/GifDecoder;

    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->i:I

    return v0
.end method

.method public getGifWidth()I
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Lcom/clevertap/android/sdk/gif/GifDecoder;

    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->l:I

    return v0
.end method

.method public getOnAnimationStop()Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->c()V

    return-void
.end method

.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->k:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->l:Z

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Lcom/clevertap/android/sdk/gif/GifDecoder;

    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v3, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_2

    :goto_0
    move v8, v5

    goto :goto_1

    :cond_2
    iget v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    add-int/lit8 v7, v3, -0x1

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    iget v7, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->i:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->i:I

    :cond_3
    iget v2, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->j:I

    if-eq v2, v4, :cond_4

    iget v7, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->i:I

    if-le v7, v2, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    rem-int/2addr v6, v3

    iput v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    :goto_1
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->n:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->n:Landroid/graphics/Bitmap;

    goto :goto_2

    :catch_0
    move-wide v9, v2

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v9, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    iput-boolean v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->l:Z

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    if-eqz v0, :cond_c

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Lcom/clevertap/android/sdk/gif/GifDecoder;

    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v7, v6, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    if-lez v7, :cond_9

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    if-gez v0, :cond_7

    goto :goto_4

    :cond_7
    if-ltz v0, :cond_8

    if-ge v0, v7, :cond_8

    iget-object v4, v6, Lcom/clevertap/android/sdk/gif/GifHeader;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/gif/GifFrame;

    iget v4, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->b:I

    :cond_8
    move v5, v4

    :cond_9
    :goto_4
    int-to-long v4, v5

    sub-long/2addr v4, v9

    long-to-int v0, v4

    if-lez v0, :cond_b

    iget-wide v4, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_a

    goto :goto_5

    :cond_a
    int-to-long v4, v0

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_b
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    if-nez v0, :cond_0

    goto :goto_7

    :cond_c
    :goto_6
    iput-boolean v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    :goto_7
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->m:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;->a()V

    :cond_e
    return-void
.end method

.method public setBytes([B)V
    .locals 3

    new-instance v0, Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Lcom/clevertap/android/sdk/gif/GifDecoder;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Lcom/clevertap/android/sdk/gif/GifDecoder;

    iget v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    const/4 v2, -0x1

    if-lt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->l:Z

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->d()V

    :cond_3
    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Lcom/clevertap/android/sdk/gif/GifDecoder;

    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:J

    return-void
.end method

.method public setOnAnimationStart(Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    return-void
.end method

.method public setOnAnimationStop(Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    return-void
.end method

.method public setOnFrameAvailable(Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    return-void
.end method
