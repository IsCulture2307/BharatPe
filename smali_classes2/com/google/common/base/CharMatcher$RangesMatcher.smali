.class Lcom/google/common/base/CharMatcher$RangesMatcher;
.super Lcom/google/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangesMatcher"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C[C)V
    .locals 4

    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->b:[C

    iput-object p3, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->c:[C

    array-length p1, p2

    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->g(Z)V

    move p1, v2

    :goto_1
    array-length v0, p2

    if-ge p1, v0, :cond_4

    aget-char v0, p2, p1

    aget-char v3, p3, p1

    if-gt v0, v3, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->g(Z)V

    add-int/lit8 v0, p1, 0x1

    array-length v3, p2

    if-ge v0, v3, :cond_3

    aget-char p1, p3, p1

    aget-char v3, p2, v0

    if-ge p1, v3, :cond_2

    move p1, v1

    goto :goto_3

    :cond_2
    move p1, v2

    :goto_3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->g(Z)V

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->d(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public final m(C)Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    not-int v0, v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->c:[C

    aget-char v0, v2, v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->a:Ljava/lang/String;

    return-object v0
.end method
