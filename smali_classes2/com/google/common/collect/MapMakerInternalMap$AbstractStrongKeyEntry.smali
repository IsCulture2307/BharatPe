.class abstract Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractStrongKeyEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$InternalEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->b:I

    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->c:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->c:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->b:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->a:Ljava/lang/Object;

    return-object v0
.end method
