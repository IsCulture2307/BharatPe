.class final enum Lcom/google/common/primitives/Booleans$BooleanComparator;
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
    name = "BooleanComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/Booleans$BooleanComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/google/common/primitives/Booleans$BooleanComparator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    const-string v1, "TRUE_FIRST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Booleans.trueFirst()"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/primitives/Booleans$BooleanComparator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/google/common/primitives/Booleans$BooleanComparator;

    const-string v2, "Booleans.falseFirst()"

    const-string v4, "FALSE_FIRST"

    const/4 v5, -0x1

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/google/common/primitives/Booleans$BooleanComparator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lcom/google/common/primitives/Booleans$BooleanComparator;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->c:[Lcom/google/common/primitives/Booleans$BooleanComparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->a:I

    iput-object p4, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Booleans$BooleanComparator;
    .locals 1

    const-class v0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/Booleans$BooleanComparator;
    .locals 1

    sget-object v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->c:[Lcom/google/common/primitives/Booleans$BooleanComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/Booleans$BooleanComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/Booleans$BooleanComparator;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->a:I

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->b:Ljava/lang/String;

    return-object v0
.end method
