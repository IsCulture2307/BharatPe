.class Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;
.super Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingletonIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->c(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->d(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I

    move-result v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;->b:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ModCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->e(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;->a()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->clear()V

    return-void
.end method
