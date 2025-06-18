.class Lcom/google/common/graph/AbstractValueGraph$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/graph/EndpointPair<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/ValueGraph;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/ValueGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/AbstractValueGraph$2;->a:Lcom/google/common/graph/ValueGraph;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/common/graph/EndpointPair;

    iget-object v0, p1, Lcom/google/common/graph/EndpointPair;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/graph/AbstractValueGraph$2;->a:Lcom/google/common/graph/ValueGraph;

    iget-object p1, p1, Lcom/google/common/graph/EndpointPair;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lcom/google/common/graph/ValueGraph;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
