.class final Lcom/google/common/collect/AbstractNavigableMap$DescendingMap;
.super Lcom/google/common/collect/Maps$DescendingMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractNavigableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DescendingMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$DescendingMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/AbstractNavigableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractNavigableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/AbstractNavigableMap$DescendingMap;->d:Lcom/google/common/collect/AbstractNavigableMap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$DescendingMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractNavigableMap$DescendingMap;->d:Lcom/google/common/collect/AbstractNavigableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractNavigableMap;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractNavigableMap$DescendingMap;->d:Lcom/google/common/collect/AbstractNavigableMap;

    return-object v0
.end method
