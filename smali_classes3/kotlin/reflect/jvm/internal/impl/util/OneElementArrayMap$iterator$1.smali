.class public final Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;->b:Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;->a:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;->a:Z

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;->b:Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
