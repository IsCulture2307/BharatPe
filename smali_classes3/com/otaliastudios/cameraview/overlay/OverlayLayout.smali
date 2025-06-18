.class public Lcom/otaliastudios/cameraview/overlay/OverlayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/overlay/Overlay;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final c:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public a:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OverlayLayout"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->c:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;

    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->a(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->a:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    sget-object v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sget-object v5, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->c:Lcom/otaliastudios/cameraview/CameraLogger;

    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "draw"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "target:"

    aput-object v7, v6, v1

    aput-object p1, v6, v3

    const-string p1, "canvas:"

    aput-object p1, v6, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v6, v1

    const-string p1, "view:"

    const/4 v1, 0x5

    aput-object p1, v6, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    aput-object p1, v6, v1

    const-string p1, "widthScale:"

    const/4 v1, 0x7

    aput-object p1, v6, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x8

    aput-object p1, v6, v1

    const-string p1, "heightScale:"

    const/16 v1, 0x9

    aput-object p1, v6, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xa

    aput-object p1, v6, v1

    const-string p1, "hardwareCanvasMode:"

    const/16 v1, 0xb

    aput-object p1, v6, v1

    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0xc

    aput-object p1, v6, v1

    invoke-virtual {v5, v8, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-super {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/util/AttributeSet;)Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;
    .locals 4

    new-instance v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->a:Z

    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->b:Z

    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->c:Z

    sget-object v3, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_Layout:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_Layout_layout_drawOnPreview:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->a:Z

    sget v1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_Layout_layout_drawOnPictureSnapshot:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->b:Z

    sget v1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_Layout_layout_drawOnVideoSnapshot:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "normal draw called."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->c:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;->PREVIEW:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->a(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->b(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->a:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    invoke-virtual {v6, v0}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->a(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;)Z

    move-result v0

    sget-object v7, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->c:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v1, "Performing drawing for view:"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "target:"

    iget-object v4, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->a:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    const-string v5, "params:"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "Skipping drawing for view:"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "target:"

    iget-object v4, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->a:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    const-string v5, "params:"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v7, v8, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return v8
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->c(Landroid/util/AttributeSet;)Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->c(Landroid/util/AttributeSet;)Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getHardwareCanvasEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->b:Z

    return v0
.end method

.method public setHardwareCanvasEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->b:Z

    return-void
.end method
