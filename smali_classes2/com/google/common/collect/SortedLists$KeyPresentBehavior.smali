.class abstract enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "KeyPresentBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/SortedLists$KeyPresentBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;

.field public static final enum b:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;

.field public static final enum c:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;

.field public static final enum d:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;

.field public static final synthetic e:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;

    invoke-direct {v0}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->a:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;

    new-instance v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;

    invoke-direct {v1}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;-><init>()V

    sput-object v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->b:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;

    new-instance v2, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;

    invoke-direct {v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;-><init>()V

    sput-object v2, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->c:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;

    new-instance v3, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;

    invoke-direct {v3}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;-><init>()V

    sput-object v3, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->d:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;

    new-instance v4, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$5;

    invoke-direct {v4}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$5;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->e:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    .locals 1

    const-class v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    .locals 1

    sget-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->e:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    invoke-virtual {v0}, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
.end method
