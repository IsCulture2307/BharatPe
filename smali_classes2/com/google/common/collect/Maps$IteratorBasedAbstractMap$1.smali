.class Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;->a:Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;->a:Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;->a:Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
