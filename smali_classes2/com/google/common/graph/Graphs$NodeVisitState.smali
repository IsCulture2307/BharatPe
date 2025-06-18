.class final enum Lcom/google/common/graph/Graphs$NodeVisitState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NodeVisitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/graph/Graphs$NodeVisitState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/common/graph/Graphs$NodeVisitState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/graph/Graphs$NodeVisitState;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/common/graph/Graphs$NodeVisitState;

    const-string v2, "COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lcom/google/common/graph/Graphs$NodeVisitState;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/Graphs$NodeVisitState;->a:[Lcom/google/common/graph/Graphs$NodeVisitState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/graph/Graphs$NodeVisitState;
    .locals 1

    const-class v0, Lcom/google/common/graph/Graphs$NodeVisitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/Graphs$NodeVisitState;

    return-object p0
.end method

.method public static values()[Lcom/google/common/graph/Graphs$NodeVisitState;
    .locals 1

    sget-object v0, Lcom/google/common/graph/Graphs$NodeVisitState;->a:[Lcom/google/common/graph/Graphs$NodeVisitState;

    invoke-virtual {v0}, [Lcom/google/common/graph/Graphs$NodeVisitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/graph/Graphs$NodeVisitState;

    return-object v0
.end method
