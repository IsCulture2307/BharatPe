.class public Lso/plotline/insights/FlowViews/PlotlineInternal$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/PlotlineScreenshotBitmapCallback;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lg/e;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/PlotlineInternal$b$a;->a:Lso/plotline/insights/FlowViews/PlotlineScreenshotBitmapCallback;

    iput-object p2, p0, Lso/plotline/insights/FlowViews/PlotlineInternal$b$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, Lso/plotline/insights/FlowViews/PlotlineInternal$b$a;->a:Lso/plotline/insights/FlowViews/PlotlineScreenshotBitmapCallback;

    if-nez p1, :cond_0

    iget-object p1, p0, Lso/plotline/insights/FlowViews/PlotlineInternal$b$a;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lso/plotline/insights/FlowViews/PlotlineScreenshotBitmapCallback;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lso/plotline/insights/FlowViews/PlotlineScreenshotBitmapCallback;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
