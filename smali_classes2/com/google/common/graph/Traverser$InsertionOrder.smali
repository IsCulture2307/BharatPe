.class abstract enum Lcom/google/common/graph/Traverser$InsertionOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "InsertionOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/graph/Traverser$InsertionOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/common/graph/Traverser$InsertionOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/graph/Traverser$InsertionOrder$1;

    invoke-direct {v0}, Lcom/google/common/graph/Traverser$InsertionOrder$1;-><init>()V

    new-instance v1, Lcom/google/common/graph/Traverser$InsertionOrder$2;

    invoke-direct {v1}, Lcom/google/common/graph/Traverser$InsertionOrder$2;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/graph/Traverser$InsertionOrder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/common/graph/Traverser$InsertionOrder;->a:[Lcom/google/common/graph/Traverser$InsertionOrder;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/graph/Traverser$InsertionOrder;
    .locals 1

    const-class v0, Lcom/google/common/graph/Traverser$InsertionOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/Traverser$InsertionOrder;

    return-object p0
.end method

.method public static values()[Lcom/google/common/graph/Traverser$InsertionOrder;
    .locals 1

    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->a:[Lcom/google/common/graph/Traverser$InsertionOrder;

    invoke-virtual {v0}, [Lcom/google/common/graph/Traverser$InsertionOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/graph/Traverser$InsertionOrder;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Deque;Ljava/util/Iterator;)V
.end method
