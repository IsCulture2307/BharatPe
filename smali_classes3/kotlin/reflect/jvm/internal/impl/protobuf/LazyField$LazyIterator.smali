.class Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;->a:Ljava/util/Map$Entry;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
