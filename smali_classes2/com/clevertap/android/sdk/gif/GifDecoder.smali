.class Lcom/clevertap/android/sdk/gif/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;
    }
.end annotation


# instance fields
.field public a:[I

.field public final b:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/clevertap/android/sdk/gif/GifHeader;

.field public h:Z

.field public i:I

.field public j:[B

.field public k:[I

.field public l:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

.field public final m:[I

.field public n:[B

.field public o:[S

.field public p:Landroid/graphics/Bitmap;

.field public q:Ljava/nio/ByteBuffer;

.field public r:I

.field public s:Z

.field public t:I

.field public u:[B

.field public v:[B

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->m:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->x:I

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->b:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    new-instance v0, Lcom/clevertap/android/sdk/gif/GifHeader;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/GifHeader;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    return-void
.end method


# virtual methods
.method public final a([ILcom/clevertap/android/sdk/gif/GifFrame;I)V
    .locals 4

    iget v0, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->h:I

    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    div-int/2addr v0, v1

    iget v2, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->f:I

    div-int/2addr v2, v1

    iget v3, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->g:I

    div-int/2addr v3, v1

    iget p2, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->e:I

    div-int/2addr p2, v1

    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    mul-int/2addr v2, v1

    add-int/2addr v2, p2

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_1

    add-int p2, v2, v3

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_0

    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    if-gez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    :cond_1
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v3, v3, Lcom/clevertap/android/sdk/gif/GifHeader;->e:Ljava/util/ArrayList;

    iget v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/gif/GifFrame;

    iget v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_3

    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/GifHeader;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/gif/GifFrame;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object v5, v3, Lcom/clevertap/android/sdk/gif/GifFrame;->i:[I

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/GifHeader;->f:[I

    :goto_2
    iput-object v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->a:[I

    if-nez v5, :cond_5

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_5
    :try_start_1
    iget-boolean v1, v3, Lcom/clevertap/android/sdk/gif/GifFrame;->k:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->m:[I

    array-length v2, v5

    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->m:[I

    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->a:[I

    iget v2, v3, Lcom/clevertap/android/sdk/gif/GifFrame;->j:I

    aput v0, v1, v2

    :cond_6
    invoke-virtual {p0, v3, v4}, Lcom/clevertap/android/sdk/gif/GifDecoder;->g(Lcom/clevertap/android/sdk/gif/GifFrame;Lcom/clevertap/android/sdk/gif/GifFrame;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->l:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->l:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->l:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->f([B)V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->b()Lcom/clevertap/android/sdk/gif/GifHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    if-eqz p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->f(Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->e()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->v:[B

    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->x:I

    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->v:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->b:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->c(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->v:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->x:I

    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->q:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->v:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final declared-synchronized f(Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v2, 0x0

    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    iput-boolean v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->h:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->i:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->q:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->s:Z

    iget-object p2, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/gif/GifFrame;

    iget v2, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->s:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    iget p2, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->l:I

    div-int v0, p2, v1

    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    iget p1, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->i:I

    div-int v0, p1, v1

    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->d:I

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->b:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    mul-int/2addr p2, p1

    invoke-interface {v0, p2}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->c(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->b:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    iget p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->d:I

    mul-int/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final g(Lcom/clevertap/android/sdk/gif/GifFrame;Lcom/clevertap/android/sdk/gif/GifFrame;)Landroid/graphics/Bitmap;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v10, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->k:[I

    const/4 v11, 0x0

    if-nez v2, :cond_0

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x3

    if-eqz v2, :cond_6

    iget v3, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->c:I

    if-lez v3, :cond_6

    if-ne v3, v12, :cond_4

    iget-boolean v3, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->k:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v4, v3, Lcom/clevertap/android/sdk/gif/GifHeader;->a:I

    iget-object v5, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->i:[I

    if-eqz v5, :cond_3

    iget v3, v3, Lcom/clevertap/android/sdk/gif/GifHeader;->b:I

    iget v5, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->j:I

    if-ne v3, v5, :cond_3

    :cond_1
    :goto_0
    move v4, v11

    goto :goto_1

    :cond_2
    iget v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    if-nez v3, :cond_1

    iput-boolean v13, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->h:Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v10, v2, v4}, Lcom/clevertap/android/sdk/gif/GifDecoder;->a([ILcom/clevertap/android/sdk/gif/GifFrame;I)V

    goto :goto_2

    :cond_4
    if-ne v3, v14, :cond_6

    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->p:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    invoke-virtual {v0, v10, v2, v11}, Lcom/clevertap/android/sdk/gif/GifDecoder;->a([ILcom/clevertap/android/sdk/gif/GifFrame;I)V

    goto :goto_2

    :cond_5
    iget v4, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->h:I

    iget v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    div-int v9, v4, v5

    iget v4, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->f:I

    div-int v7, v4, v5

    iget v4, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->g:I

    div-int v8, v4, v5

    iget v2, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->e:I

    div-int v6, v2, v5

    iget v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    mul-int v2, v7, v5

    add-int v4, v2, v6

    move-object v2, v3

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_6
    :goto_2
    iput v11, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->x:I

    iput v11, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->q:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->a:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->g:I

    iget v3, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->h:I

    mul-int/2addr v2, v3

    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    iget-object v9, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->b:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    if-eqz v3, :cond_7

    array-length v3, v3

    if-ge v3, v2, :cond_8

    :cond_7
    invoke-interface {v9, v2}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->c(I)[B

    move-result-object v3

    iput-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    :cond_8
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->o:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_9

    new-array v3, v4, [S

    iput-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->o:[S

    :cond_9
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->u:[B

    if-nez v3, :cond_a

    new-array v3, v4, [B

    iput-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->u:[B

    :cond_a
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->n:[B

    if-nez v3, :cond_b

    const/16 v3, 0x1001

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->n:[B

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->d()I

    move-result v3

    shl-int v5, v13, v3

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v3, v13

    shl-int v8, v13, v3

    sub-int/2addr v8, v13

    move v15, v11

    :goto_3
    if-ge v15, v5, :cond_c

    iget-object v12, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->o:[S

    aput-short v11, v12, v15

    iget-object v12, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->u:[B

    int-to-byte v4, v15

    aput-byte v4, v12, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x1000

    const/4 v12, 0x2

    goto :goto_3

    :cond_c
    move/from16 v22, v3

    move/from16 v20, v7

    move/from16 v23, v8

    move v12, v11

    move v15, v12

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v24, v19

    move/from16 v25, v24

    const/16 v21, -0x1

    :goto_4
    const/16 v4, 0xff

    const/16 v27, 0x8

    if-ge v12, v2, :cond_1e

    if-nez v15, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->d()I

    move-result v15

    if-lez v15, :cond_10

    :try_start_0
    iget-object v14, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->c:[B

    if-nez v14, :cond_d

    invoke-interface {v9, v4}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->c(I)[B

    move-result-object v14

    iput-object v14, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->c:[B

    goto :goto_5

    :catch_0
    move/from16 v28, v3

    goto :goto_6

    :cond_d
    :goto_5
    iget v14, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->x:I

    iget v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    sub-int/2addr v14, v4

    if-lt v14, v15, :cond_e

    iget-object v14, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->v:[B

    iget-object v13, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->c:[B

    invoke-static {v14, v4, v13, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    add-int/2addr v4, v15

    iput v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    goto :goto_7

    :cond_e
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v4, v14

    if-lt v4, v15, :cond_f

    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->v:[B

    iget v13, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v28, v3

    :try_start_1
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->c:[B

    invoke-static {v4, v13, v3, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->x:I

    iput v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->e()V

    sub-int v3, v15, v14

    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->v:[B

    iget-object v13, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->c:[B

    invoke-static {v4, v11, v13, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    goto :goto_8

    :cond_f
    move/from16 v28, v3

    const/4 v3, 0x1

    iput v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    :goto_6
    sget v3, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    const/4 v3, 0x1

    iput v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    goto :goto_8

    :cond_10
    :goto_7
    move/from16 v28, v3

    :goto_8
    if-gtz v15, :cond_11

    const/4 v3, 0x3

    iput v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    goto/16 :goto_f

    :cond_11
    move/from16 v18, v11

    goto :goto_9

    :cond_12
    move/from16 v28, v3

    :goto_9
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->c:[B

    aget-byte v3, v3, v18

    const/16 v4, 0xff

    and-int/2addr v3, v4

    shl-int v3, v3, v16

    add-int v17, v17, v3

    add-int/lit8 v16, v16, 0x8

    const/4 v3, 0x1

    add-int/lit8 v18, v18, 0x1

    const/4 v3, -0x1

    add-int/2addr v15, v3

    move/from16 v3, v16

    move/from16 v4, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v11, v25

    :goto_a
    if-lt v3, v14, :cond_1d

    move/from16 v20, v7

    and-int v7, v17, v23

    shr-int v17, v17, v14

    sub-int/2addr v3, v14

    if-ne v7, v5, :cond_13

    move/from16 v23, v8

    move/from16 v4, v20

    move v7, v4

    move/from16 v14, v28

    const/4 v13, -0x1

    goto :goto_a

    :cond_13
    if-le v7, v4, :cond_14

    move/from16 v21, v3

    const/4 v3, 0x3

    iput v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    goto :goto_b

    :cond_14
    move/from16 v21, v3

    if-ne v7, v6, :cond_15

    :goto_b
    move/from16 v25, v11

    move/from16 v22, v14

    move/from16 v7, v20

    move/from16 v16, v21

    move/from16 v3, v28

    const/4 v11, 0x0

    const/4 v14, 0x3

    move/from16 v20, v4

    move/from16 v21, v13

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_15
    const/4 v3, -0x1

    if-ne v13, v3, :cond_16

    iget-object v11, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->n:[B

    add-int/lit8 v13, v24, 0x1

    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->u:[B

    aget-byte v3, v3, v7

    aput-byte v3, v11, v24

    move v11, v7

    move/from16 v24, v13

    move/from16 v3, v21

    move v13, v11

    move/from16 v7, v20

    goto :goto_a

    :cond_16
    if-lt v7, v4, :cond_17

    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->n:[B

    add-int/lit8 v22, v24, 0x1

    int-to-byte v11, v11

    aput-byte v11, v3, v24

    move v3, v13

    move/from16 v24, v22

    goto :goto_c

    :cond_17
    move v3, v7

    :goto_c
    if-lt v3, v5, :cond_18

    iget-object v11, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->n:[B

    add-int/lit8 v22, v24, 0x1

    move/from16 v25, v5

    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->u:[B

    aget-byte v5, v5, v3

    aput-byte v5, v11, v24

    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->o:[S

    aget-short v3, v5, v3

    move/from16 v24, v22

    move/from16 v5, v25

    goto :goto_c

    :cond_18
    move/from16 v25, v5

    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->u:[B

    aget-byte v3, v5, v3

    const/16 v11, 0xff

    and-int/2addr v3, v11

    iget-object v11, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->n:[B

    add-int/lit8 v22, v24, 0x1

    move/from16 v29, v6

    int-to-byte v6, v3

    aput-byte v6, v11, v24

    const/16 v11, 0x1000

    if-ge v4, v11, :cond_1a

    iget-object v11, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->o:[S

    int-to-short v13, v13

    aput-short v13, v11, v4

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    and-int v5, v4, v23

    if-nez v5, :cond_19

    const/16 v5, 0x1000

    if-ge v4, v5, :cond_1b

    add-int/lit8 v14, v14, 0x1

    add-int v23, v23, v4

    goto :goto_d

    :cond_19
    const/16 v5, 0x1000

    goto :goto_d

    :cond_1a
    move v5, v11

    :cond_1b
    :goto_d
    move/from16 v24, v22

    :goto_e
    if-lez v24, :cond_1c

    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    add-int/lit8 v11, v19, 0x1

    iget-object v13, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->n:[B

    add-int/lit8 v24, v24, -0x1

    aget-byte v13, v13, v24

    aput-byte v13, v6, v19

    add-int/lit8 v12, v12, 0x1

    move/from16 v19, v11

    goto :goto_e

    :cond_1c
    move v11, v3

    move v13, v7

    move/from16 v7, v20

    move/from16 v3, v21

    move/from16 v5, v25

    move/from16 v6, v29

    goto/16 :goto_a

    :cond_1d
    move/from16 v16, v3

    move/from16 v20, v4

    move/from16 v25, v11

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v3, v28

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_1e
    :goto_f
    move/from16 v3, v19

    :goto_10
    if-ge v3, v2, :cond_1f

    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    iget v2, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->h:I

    iget v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    div-int/2addr v2, v3

    iget v4, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->f:I

    div-int/2addr v4, v3

    iget v6, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->g:I

    div-int/2addr v6, v3

    iget v7, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->e:I

    div-int/2addr v7, v3

    iget v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    if-nez v3, :cond_20

    const/4 v3, 0x1

    goto :goto_11

    :cond_20
    move v3, v5

    :goto_11
    move v8, v5

    move v12, v8

    move/from16 v13, v27

    const/4 v11, 0x1

    :goto_12
    if-ge v12, v2, :cond_32

    iget-boolean v14, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->d:Z

    if-eqz v14, :cond_25

    if-lt v8, v2, :cond_24

    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eq v11, v15, :cond_23

    const/4 v5, 0x3

    if-eq v11, v5, :cond_22

    if-eq v11, v14, :cond_21

    goto :goto_13

    :cond_21
    move v13, v15

    const/4 v8, 0x1

    goto :goto_13

    :cond_22
    move v13, v14

    move v8, v15

    goto :goto_13

    :cond_23
    const/4 v5, 0x3

    move v8, v14

    goto :goto_13

    :cond_24
    const/4 v5, 0x3

    const/4 v15, 0x2

    :goto_13
    add-int v14, v8, v13

    goto :goto_14

    :cond_25
    const/4 v5, 0x3

    const/4 v15, 0x2

    move v14, v8

    move v8, v12

    :goto_14
    add-int/2addr v8, v4

    iget v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->d:I

    if-ge v8, v5, :cond_31

    iget v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    mul-int/2addr v8, v5

    add-int v15, v8, v7

    move/from16 p2, v2

    add-int v2, v15, v6

    add-int/2addr v8, v5

    if-ge v8, v2, :cond_26

    move v2, v8

    :cond_26
    iget v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    mul-int v8, v12, v5

    move/from16 v17, v4

    iget v4, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->g:I

    mul-int/2addr v8, v4

    invoke-static {v2, v15, v5, v8}, Landroidx/compose/animation/b;->c(IIII)I

    move-result v4

    :goto_15
    if-ge v15, v2, :cond_30

    iget v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    move/from16 v18, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_27

    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    aget-byte v2, v2, v8

    const/16 v5, 0xff

    and-int/2addr v2, v5

    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->a:[I

    aget v2, v5, v2

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v11

    const/16 v7, 0xff

    goto/16 :goto_1b

    :cond_27
    iget v2, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->g:I

    move/from16 v24, v6

    move v5, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_16
    iget v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    add-int/2addr v6, v8

    if-ge v5, v6, :cond_2a

    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    move/from16 v25, v7

    array-length v7, v6

    if-ge v5, v7, :cond_29

    if-ge v5, v4, :cond_29

    aget-byte v6, v6, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    iget-object v7, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->a:[I

    aget v6, v7, v6

    if-eqz v6, :cond_28

    shr-int/lit8 v7, v6, 0x18

    move/from16 v26, v11

    const/16 v11, 0xff

    and-int/2addr v7, v11

    add-int v19, v19, v7

    shr-int/lit8 v7, v6, 0x10

    and-int/2addr v7, v11

    add-int v20, v20, v7

    shr-int/lit8 v7, v6, 0x8

    and-int/2addr v7, v11

    add-int v21, v21, v7

    and-int/lit16 v6, v6, 0xff

    add-int v22, v22, v6

    add-int/lit8 v23, v23, 0x1

    goto :goto_17

    :cond_28
    move/from16 v26, v11

    :goto_17
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v25

    move/from16 v11, v26

    goto :goto_16

    :cond_29
    :goto_18
    move/from16 v26, v11

    goto :goto_19

    :cond_2a
    move/from16 v25, v7

    goto :goto_18

    :goto_19
    add-int/2addr v2, v8

    move v5, v2

    :goto_1a
    iget v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    add-int/2addr v6, v2

    if-ge v5, v6, :cond_2c

    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    array-length v7, v6

    if-ge v5, v7, :cond_2c

    if-ge v5, v4, :cond_2c

    aget-byte v6, v6, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    iget-object v11, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->a:[I

    aget v6, v11, v6

    if-eqz v6, :cond_2b

    shr-int/lit8 v11, v6, 0x18

    and-int/2addr v11, v7

    add-int v19, v19, v11

    shr-int/lit8 v11, v6, 0x10

    and-int/2addr v11, v7

    add-int v20, v20, v11

    shr-int/lit8 v11, v6, 0x8

    and-int/2addr v11, v7

    add-int v21, v21, v11

    and-int/lit16 v6, v6, 0xff

    add-int v22, v22, v6

    add-int/lit8 v23, v23, 0x1

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2c
    const/16 v7, 0xff

    if-nez v23, :cond_2d

    const/4 v2, 0x0

    goto :goto_1b

    :cond_2d
    div-int v19, v19, v23

    shl-int/lit8 v2, v19, 0x18

    div-int v20, v20, v23

    shl-int/lit8 v5, v20, 0x10

    or-int/2addr v2, v5

    div-int v21, v21, v23

    shl-int/lit8 v5, v21, 0x8

    or-int/2addr v2, v5

    div-int v22, v22, v23

    or-int v2, v2, v22

    :goto_1b
    if-eqz v2, :cond_2e

    aput v2, v10, v15

    goto :goto_1c

    :cond_2e
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->h:Z

    if-nez v2, :cond_2f

    if-eqz v3, :cond_2f

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->h:Z

    :cond_2f
    :goto_1c
    iget v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    add-int/2addr v8, v2

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v18

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v11, v26

    goto/16 :goto_15

    :cond_30
    :goto_1d
    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v11

    const/16 v7, 0xff

    goto :goto_1e

    :cond_31
    move/from16 p2, v2

    move/from16 v17, v4

    goto :goto_1d

    :goto_1e
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    move v8, v14

    move/from16 v4, v17

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v11, v26

    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_32
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->s:Z

    if-eqz v2, :cond_36

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->c:I

    if-eqz v1, :cond_33

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    :cond_33
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->p:Landroid/graphics/Bitmap;

    if-nez v1, :cond_35

    iget-boolean v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->h:Z

    if-eqz v1, :cond_34

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1f

    :cond_34
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1f
    iget v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    iget v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->d:I

    invoke-interface {v9, v2, v3, v1}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->p:Landroid/graphics/Bitmap;

    :cond_35
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->p:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->d:I

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_36
    iget-boolean v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->h:Z

    if-eqz v1, :cond_37

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_20

    :cond_37
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_20
    iget v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    iget v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->d:I

    invoke-interface {v9, v2, v3, v1}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v3, 0x0

    iget v7, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->d:I

    move-object v1, v9

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method
