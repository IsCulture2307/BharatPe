.class public Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public final unlock()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
