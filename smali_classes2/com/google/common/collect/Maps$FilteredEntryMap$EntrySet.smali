.class Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;
.super Lcom/google/common/collect/ForwardingSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$FilteredEntryMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$FilteredEntryMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->a:Lcom/google/common/collect/Maps$FilteredEntryMap;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final delegate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->a:Lcom/google/common/collect/Maps$FilteredEntryMap;

    .line 1
    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryMap;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final delegate()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->a:Lcom/google/common/collect/Maps$FilteredEntryMap;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryMap;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final delegate()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->a:Lcom/google/common/collect/Maps$FilteredEntryMap;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryMap;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;

    iget-object v1, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->a:Lcom/google/common/collect/Maps$FilteredEntryMap;

    iget-object v1, v1, Lcom/google/common/collect/Maps$FilteredEntryMap;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;-><init>(Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;Ljava/util/Iterator;)V

    return-object v0
.end method
