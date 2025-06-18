.class Lcom/google/common/collect/EnumMultiset$2$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "Ljava/lang/Enum<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/EnumMultiset$2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset$2;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->b:Lcom/google/common/collect/EnumMultiset$2;

    iput p2, p0, Lcom/google/common/collect/EnumMultiset$2$1;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->b:Lcom/google/common/collect/EnumMultiset$2;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->d:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->b:Lcom/google/common/collect/EnumMultiset$2;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->d:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->a:I

    aget v0, v0, v1

    return v0
.end method
