.class public Lcom/otaliastudios/cameraview/size/SizeSelectorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/otaliastudios/cameraview/size/SizeSelector;

.field public final b:Lcom/otaliastudios/cameraview/size/SizeSelector;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMinWidth:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->g(I)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMaxWidth:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->e(I)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMinHeight:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->f(I)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMaxHeight:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->d(I)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMinArea:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    new-instance v3, Lcom/otaliastudios/cameraview/size/SizeSelectors$9;

    invoke-direct {v3, v2}, Lcom/otaliastudios/cameraview/size/SizeSelectors$9;-><init>(I)V

    invoke-static {v3}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->j(Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMaxArea:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    new-instance v3, Lcom/otaliastudios/cameraview/size/SizeSelectors$8;

    invoke-direct {v3, v2}, Lcom/otaliastudios/cameraview/size/SizeSelectors$8;-><init>(I)V

    invoke-static {v3}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->j(Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeAspectRatio:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/otaliastudios/cameraview/size/AspectRatio;->b(Ljava/lang/String;)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v2

    invoke-static {v2}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->b(Lcom/otaliastudios/cameraview/size/AspectRatio;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeSmallest:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/otaliastudios/cameraview/size/SizeSelectors$7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeBiggest:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/otaliastudios/cameraview/size/SizeSelectors$6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-array v2, v4, [Lcom/otaliastudios/cameraview/size/SizeSelector;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/size/SizeSelector;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->a([Lcom/otaliastudios/cameraview/size/SizeSelector;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v0

    goto :goto_0

    :cond_9
    new-instance v0, Lcom/otaliastudios/cameraview/size/SizeSelectors$6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/otaliastudios/cameraview/size/SizeSelectorParser;->a:Lcom/otaliastudios/cameraview/size/SizeSelector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeMinWidth:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->g(I)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget v1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeMaxWidth:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->e(I)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget v1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeMinHeight:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->f(I)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget v1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeMaxHeight:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->d(I)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget v1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeMinArea:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    new-instance v2, Lcom/otaliastudios/cameraview/size/SizeSelectors$9;

    invoke-direct {v2, v1}, Lcom/otaliastudios/cameraview/size/SizeSelectors$9;-><init>(I)V

    invoke-static {v2}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->j(Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget v1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeMaxArea:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    new-instance v2, Lcom/otaliastudios/cameraview/size/SizeSelectors$8;

    invoke-direct {v2, v1}, Lcom/otaliastudios/cameraview/size/SizeSelectors$8;-><init>(I)V

    invoke-static {v2}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->j(Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget v1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeAspectRatio:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->b(Ljava/lang/String;)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v1

    invoke-static {v1}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->b(Lcom/otaliastudios/cameraview/size/AspectRatio;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget v1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeSmallest:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lcom/otaliastudios/cameraview/size/SizeSelectors$7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget v1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeBiggest:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lcom/otaliastudios/cameraview/size/SizeSelectors$6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    new-array p1, v4, [Lcom/otaliastudios/cameraview/size/SizeSelector;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/otaliastudios/cameraview/size/SizeSelector;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->a([Lcom/otaliastudios/cameraview/size/SizeSelector;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object p1

    goto :goto_1

    :cond_13
    new-instance p1, Lcom/otaliastudios/cameraview/size/SizeSelectors$6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/size/SizeSelectorParser;->b:Lcom/otaliastudios/cameraview/size/SizeSelector;

    return-void
.end method
