.class Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/otaliastudios/cameraview/size/Size;

.field public final synthetic c:I

.field public final synthetic d:Lcom/otaliastudios/cameraview/size/Size;

.field public final synthetic e:Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1;[BLcom/otaliastudios/cameraview/size/Size;ILcom/otaliastudios/cameraview/size/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1$1;->e:Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1$1;->a:[B

    iput-object p3, p0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1$1;->b:Lcom/otaliastudios/cameraview/size/Size;

    iput p4, p0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1$1;->c:I

    iput-object p5, p0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1$1;->d:Lcom/otaliastudios/cameraview/size/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1$1;->a:[B

    iget v3, v0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1$1;->c:I

    if-nez v3, :cond_0

    move-object v13, v2

    goto/16 :goto_9

    :cond_0
    rem-int/lit8 v4, v3, 0x5a

    if-nez v4, :cond_c

    if-ltz v3, :cond_c

    const/16 v4, 0x10e

    if-gt v3, v4, :cond_c

    iget-object v4, v0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1$1;->b:Lcom/otaliastudios/cameraview/size/Size;

    iget v5, v4, Lcom/otaliastudios/cameraview/size/Size;->a:I

    array-length v6, v2

    new-array v6, v6, [B

    iget v4, v4, Lcom/otaliastudios/cameraview/size/Size;->b:I

    mul-int v7, v5, v4

    rem-int/lit16 v8, v3, 0xb4

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    rem-int/lit16 v10, v3, 0x10e

    if-eqz v10, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    const/16 v11, 0xb4

    if-lt v3, v11, :cond_3

    move v3, v9

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    move v11, v1

    :goto_3
    if-ge v11, v4, :cond_b

    move v12, v1

    :goto_4
    if-ge v12, v5, :cond_a

    mul-int v13, v11, v5

    add-int/2addr v13, v12

    shr-int/lit8 v14, v11, 0x1

    mul-int/2addr v14, v5

    add-int/2addr v14, v7

    and-int/lit8 v15, v12, -0x2

    add-int/2addr v14, v15

    add-int/lit8 v15, v14, 0x1

    if-eqz v8, :cond_4

    move/from16 v16, v4

    goto :goto_5

    :cond_4
    move/from16 v16, v5

    :goto_5
    if-eqz v8, :cond_5

    move/from16 v17, v5

    goto :goto_6

    :cond_5
    move/from16 v17, v4

    :goto_6
    if-eqz v8, :cond_6

    move/from16 v18, v11

    goto :goto_7

    :cond_6
    move/from16 v18, v12

    :goto_7
    if-eqz v8, :cond_7

    move/from16 v19, v12

    goto :goto_8

    :cond_7
    move/from16 v19, v11

    :goto_8
    if-eqz v10, :cond_8

    sub-int v18, v16, v18

    add-int/lit8 v18, v18, -0x1

    :cond_8
    if-eqz v3, :cond_9

    sub-int v17, v17, v19

    add-int/lit8 v19, v17, -0x1

    :cond_9
    mul-int v17, v19, v16

    add-int v17, v17, v18

    shr-int/lit8 v19, v19, 0x1

    mul-int v19, v19, v16

    add-int v19, v19, v7

    and-int/lit8 v16, v18, -0x2

    add-int v19, v19, v16

    add-int/lit8 v16, v19, 0x1

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v6, v17

    aget-byte v13, v2, v14

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v6, v19

    aget-byte v13, v2, v15

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v6, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    move-object v13, v6

    :goto_9
    new-instance v2, Landroid/graphics/YuvImage;

    iget-object v3, v0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1$1;->e:Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1;

    iget-object v4, v3, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1;->a:Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;

    iget v14, v4, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;->h:I

    iget-object v4, v0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1$1;->d:Lcom/otaliastudios/cameraview/size/Size;

    iget v15, v4, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v5, v4, Lcom/otaliastudios/cameraview/size/Size;->b:I

    const/16 v17, 0x0

    move-object v12, v2

    move/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v6, v3, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1;->a:Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;

    iget-object v6, v6, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;->g:Lcom/otaliastudios/cameraview/size/AspectRatio;

    invoke-static {v4, v6}, Lcom/otaliastudios/cameraview/internal/CropHelper;->a(Lcom/otaliastudios/cameraview/size/Size;Lcom/otaliastudios/cameraview/size/AspectRatio;)Landroid/graphics/Rect;

    move-result-object v4

    const/16 v6, 0x5a

    invoke-virtual {v2, v4, v6, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v5, v3, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1;->a:Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;

    iget-object v5, v5, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iput-object v2, v5, Lcom/otaliastudios/cameraview/PictureResult$Stub;->e:[B

    new-instance v2, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v6, v4}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    iput-object v2, v5, Lcom/otaliastudios/cameraview/PictureResult$Stub;->d:Lcom/otaliastudios/cameraview/size/Size;

    iget-object v2, v3, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1;->a:Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;

    iget-object v3, v2, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iput v1, v3, Lcom/otaliastudios/cameraview/PictureResult$Stub;->c:I

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;->a()V

    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "0 <= rotation < 360, rotation % 90 == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
