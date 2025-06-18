.class final Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$getId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$getId$1;->c:Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$getId$1;->c:Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
