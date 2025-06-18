.class final Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeysOrValuesAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->a:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->b:I

    iput p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->i(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->c:I

    return v0
.end method
