.class Landroidx/core/app/ActivityOptionsCompat$Api24Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api24Impl"
.end annotation


# direct methods
.method public static a(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method
