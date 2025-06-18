.class final Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;
.super Landroidx/camera/core/impl/StreamSpec$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/AutoValue_StreamSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroidx/camera/core/DynamicRange;

.field public c:Landroid/util/Range;

.field public d:Landroidx/camera/core/impl/Config;


# virtual methods
.method public final a()Landroidx/camera/core/impl/StreamSpec;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->a:Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->b:Landroidx/camera/core/DynamicRange;

    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->c:Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->a:Landroid/util/Size;

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->b:Landroidx/camera/core/DynamicRange;

    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->c:Landroid/util/Range;

    iget-object v4, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->d:Landroidx/camera/core/impl/Config;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/AutoValue_StreamSpec;-><init>(Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Landroidx/camera/core/impl/Config;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->b:Landroidx/camera/core/DynamicRange;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->c:Landroid/util/Range;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expectedFrameRateRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->d:Landroidx/camera/core/impl/Config;

    return-object p0
.end method

.method public final e(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->a:Landroid/util/Size;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
