.class public final Landroidx/core/util/LongSparseArrayKt$keyIterator$1;
.super Lkotlin/collections/LongIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/core/util/LongSparseArrayKt$keyIterator$1",
        "Lkotlin/collections/LongIterator;",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->b:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->a:I

    iget-object v1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->a:I

    iget-object v1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
