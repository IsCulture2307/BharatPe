.class public Lin/juspay/hypersdk/mystique/BitmapCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;


# instance fields
.field private bitmapStore:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lin/juspay/hypersdk/mystique/BitmapCache;->initializeCache(I)V

    return-void
.end method

.method public static getInstance()Lin/juspay/hypersdk/mystique/BitmapCache;
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    if-nez v0, :cond_0

    new-instance v0, Lin/juspay/hypersdk/mystique/BitmapCache;

    invoke-direct {v0}, Lin/juspay/hypersdk/mystique/BitmapCache;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    :cond_0
    sget-object v0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapStore:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapStore:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getSize()V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapStore:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    return-void
.end method

.method public initializeCache(I)V
    .locals 1

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapStore:Landroid/util/LruCache;

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapStore:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
