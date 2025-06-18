.class final Lcom/google/common/hash/ChecksumHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/hash/ImmutableSupplier;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/ImmutableSupplier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->a:Lcom/google/common/hash/ImmutableSupplier;

    const/16 p1, 0x20

    iput p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->b:I

    iput-object p2, p0, Lcom/google/common/hash/ChecksumHashFunction;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/Hasher;
    .locals 2

    new-instance v0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;

    iget-object v1, p0, Lcom/google/common/hash/ChecksumHashFunction;->a:Lcom/google/common/hash/ImmutableSupplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/Checksum;

    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;-><init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->c:Ljava/lang/String;

    return-object v0
.end method
