.class final Lcom/google/common/collect/HashBiMap$EntryForKey;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntryForKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->c:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->c:Lcom/google/common/collect/HashBiMap;

    if-eq v0, v1, :cond_0

    iget v1, v3, Lcom/google/common/collect/HashBiMap;->size:I

    if-gt v0, v1, :cond_0

    iget-object v1, v3, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$EntryForKey;->a()V

    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->c:Lcom/google/common/collect/HashBiMap;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$EntryForKey;->a()V

    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->c:Lcom/google/common/collect/HashBiMap;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v2, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    return-object v0
.end method
