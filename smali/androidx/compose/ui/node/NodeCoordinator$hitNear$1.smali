.class final Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic d:Landroidx/compose/ui/Modifier$Node;

.field public final synthetic e:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/ui/node/HitTestResult;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->c:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->d:Landroidx/compose/ui/Modifier$Node;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->e:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->f:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->g:Landroidx/compose/ui/node/HitTestResult;

    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->h:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->i:Z

    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->j:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->c:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->e:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    invoke-interface {v0}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->d:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v2, v0}, Landroidx/compose/ui/node/NodeCoordinatorKt;->a(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->e:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    iget-wide v4, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->f:J

    iget-object v11, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->g:Landroidx/compose/ui/node/HitTestResult;

    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->h:Z

    iget-boolean v12, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->i:Z

    iget v13, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->j:F

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Lkotlin/jvm/functions/Function1;

    if-nez v10, :cond_0

    move-object v0, v1

    move-object v1, v3

    move-wide v2, v4

    move-object v4, v11

    move v5, v7

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->D1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    move-object v0, v14

    move-object v2, v10

    move-object v6, v11

    move v8, v12

    move v9, v13

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    invoke-virtual {v11, v10, v13, v12, v14}, Landroidx/compose/ui/node/HitTestResult;->c(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
