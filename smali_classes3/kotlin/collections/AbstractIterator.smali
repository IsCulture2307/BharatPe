.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkotlin/collections/State;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/State;->b:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/State;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lkotlin/collections/State;->c:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/State;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/collections/State;->a:Lkotlin/collections/State;

    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/State;

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->d:Lkotlin/collections/State;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    iput-object v1, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/State;

    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->a()V

    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->a:Lkotlin/collections/State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :cond_1
    :goto_0
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/State;->b:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/State;

    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->b:Ljava/lang/Object;

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
