.class public Lcom/otaliastudios/cameraview/gesture/GestureParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGestureTap:I

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_TAP:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/gesture/GestureParser;->a:I

    sget v0, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGestureLongTap:I

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_LONG_TAP:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/gesture/GestureParser;->b:I

    sget v0, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGesturePinch:I

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_PINCH:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/gesture/GestureParser;->c:I

    sget v0, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGestureScrollHorizontal:I

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/gesture/GestureParser;->d:I

    sget v0, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGestureScrollVertical:I

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/gesture/GestureParser;->e:I

    return-void
.end method
