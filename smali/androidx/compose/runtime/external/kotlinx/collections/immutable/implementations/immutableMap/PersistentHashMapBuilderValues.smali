.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderValues;
.super Lkotlin/collections/AbstractMutableCollection;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableCollection<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderValues;",
        "K",
        "V",
        "",
        "Lkotlin/collections/AbstractMutableCollection;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderValues;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderValues;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderValues;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderValues;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderValuesIterator;

    const/16 v1, 0x8

    new-array v2, v1, [Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeValuesIterator;

    invoke-direct {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderValues;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V

    return-object v0
.end method
