.class final enum Lcom/google/common/primitives/Booleans$LexicographicalComparator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Booleans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/Booleans$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[Z>;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/common/primitives/Booleans$LexicographicalComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/Booleans$LexicographicalComparator;->a:[Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Booleans$LexicographicalComparator;
    .locals 1

    const-class v0, Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/Booleans$LexicographicalComparator;
    .locals 1

    sget-object v0, Lcom/google/common/primitives/Booleans$LexicographicalComparator;->a:[Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/Booleans$LexicographicalComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, [Z

    check-cast p2, [Z

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-boolean v3, p1, v2

    aget-boolean v4, p2, v2

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    array-length p1, p1

    array-length p2, p2

    sub-int v3, p1, p2

    :goto_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Booleans.lexicographicalComparator()"

    return-object v0
.end method
