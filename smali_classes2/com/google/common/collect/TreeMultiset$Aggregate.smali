.class abstract enum Lcom/google/common/collect/TreeMultiset$Aggregate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Aggregate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/TreeMultiset$Aggregate;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/TreeMultiset$Aggregate$1;

.field public static final enum b:Lcom/google/common/collect/TreeMultiset$Aggregate$2;

.field public static final synthetic c:[Lcom/google/common/collect/TreeMultiset$Aggregate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/collect/TreeMultiset$Aggregate$1;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$Aggregate$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->a:Lcom/google/common/collect/TreeMultiset$Aggregate$1;

    new-instance v1, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$Aggregate$2;-><init>()V

    sput-object v1, Lcom/google/common/collect/TreeMultiset$Aggregate;->b:Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/collect/TreeMultiset$Aggregate;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/common/collect/TreeMultiset$Aggregate;->c:[Lcom/google/common/collect/TreeMultiset$Aggregate;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/TreeMultiset$Aggregate;
    .locals 1

    const-class v0, Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/TreeMultiset$Aggregate;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/TreeMultiset$Aggregate;
    .locals 1

    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->c:[Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-virtual {v0}, [Lcom/google/common/collect/TreeMultiset$Aggregate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/TreeMultiset$Aggregate;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
.end method

.method public abstract b(Lcom/google/common/collect/TreeMultiset$AvlNode;)J
.end method
