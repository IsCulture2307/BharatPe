.class Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedBitmap"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->a:Landroid/graphics/Bitmap;

    return-void
.end method
