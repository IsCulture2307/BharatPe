.class public abstract Landroidx/camera/core/ImmutableImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageInfo;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public static e(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;)Landroidx/camera/core/ImageInfo;
    .locals 7

    new-instance v6, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;-><init>(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;)V

    return-object v6
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    iget v0, v0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->c:I

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->f(I)V

    return-void
.end method

.method public abstract f()Landroid/graphics/Matrix;
.end method
