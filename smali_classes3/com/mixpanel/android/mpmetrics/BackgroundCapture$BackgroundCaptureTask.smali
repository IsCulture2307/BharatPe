.class Lcom/mixpanel/android/mpmetrics/BackgroundCapture$BackgroundCaptureTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/BackgroundCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundCaptureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/BackgroundCapture$OnBackgroundCapturedListener;

.field public final b:Landroid/app/Activity;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/BackgroundCapture$BackgroundCaptureTask;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/BackgroundCapture$BackgroundCaptureTask;->a:Lcom/mixpanel/android/mpmetrics/BackgroundCapture$OnBackgroundCapturedListener;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/BackgroundCapture$BackgroundCaptureTask;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/mixpanel/android/util/StackBlurManager;->a(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/BackgroundCapture$BackgroundCaptureTask;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v1, Lcom/mixpanel/android/mpmetrics/BackgroundCapture;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/BackgroundCapture$BackgroundCaptureTask;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_1
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/BackgroundCapture$BackgroundCaptureTask;->c:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/BackgroundCapture$BackgroundCaptureTask;->a:Lcom/mixpanel/android/mpmetrics/BackgroundCapture$OnBackgroundCapturedListener;

    invoke-interface {p1}, Lcom/mixpanel/android/mpmetrics/BackgroundCapture$OnBackgroundCapturedListener;->a()V

    return-void
.end method

.method public final onPreExecute()V
    .locals 4

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/BackgroundCapture$BackgroundCaptureTask;->b:Landroid/app/Activity;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lcom/mixpanel/android/util/ActivityImageUtils;->a(Landroid/app/Activity;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/BackgroundCapture$BackgroundCaptureTask;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const v0, 0x3e99999a    # 0.3f

    aput v0, v2, v1

    const/16 v0, 0xf2

    invoke-static {v0, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    return-void
.end method
