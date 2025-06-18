.class final enum Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedInts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->a:[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    .locals 1

    const-class v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    .locals 1

    sget-object v0, Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->a:[Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, [I

    check-cast p2, [I

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    aget v4, p2, v2

    if-eq v3, v4, :cond_1

    const/high16 p1, -0x80000000

    xor-int p2, v3, p1

    xor-int/2addr p1, v4

    if-ge p2, p1, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    if-le p2, p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length p1, p1

    array-length p2, p2

    sub-int v1, p1, p2

    :cond_3
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsignedInts.lexicographicalComparator()"

    return-object v0
.end method
