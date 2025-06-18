.class public Lcom/bumptech/glide/request/target/AppWidgetTarget;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[I

.field public final e:Landroid/widget/RemoteViews;

.field public final f:Landroid/content/Context;

.field public final g:I


# direct methods
.method public varargs constructor <init>(ILandroid/content/Context;Landroid/widget/RemoteViews;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(I)V

    array-length v0, p4

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->e:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->d:[I

    iput p1, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WidgetIds must have length > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/AppWidgetTarget;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->d:[I

    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
