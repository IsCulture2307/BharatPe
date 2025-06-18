.class public Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)[I
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method

.method public final c(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method
