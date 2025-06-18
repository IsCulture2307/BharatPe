.class final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/navigation/NavOptionsBuilder;",
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
.field public final synthetic c:Landroidx/navigation/NavDestination;

.field public final synthetic d:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->c:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->d:Landroidx/navigation/NavController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->c:Landroidx/navigation/NavController$handleDeepLink$2$1;

    const-string v1, "animBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/AnimBuilder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroidx/navigation/AnimBuilder;->a:I

    iput v2, v1, Landroidx/navigation/AnimBuilder;->b:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController$handleDeepLink$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Landroidx/navigation/AnimBuilder;->a:I

    iget-object v3, p1, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    iput v0, v3, Landroidx/navigation/NavOptions$Builder;->g:I

    iget v0, v1, Landroidx/navigation/AnimBuilder;->b:I

    iput v0, v3, Landroidx/navigation/NavOptions$Builder;->h:I

    iput v2, v3, Landroidx/navigation/NavOptions$Builder;->i:I

    iput v2, v3, Landroidx/navigation/NavOptions$Builder;->j:I

    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->c:Landroidx/navigation/NavDestination;

    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_4

    sget v1, Landroidx/navigation/NavDestination;->j:I

    invoke-static {v0}, Landroidx/navigation/NavDestination$Companion;->c(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->d:Landroidx/navigation/NavController;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    sget v0, Landroidx/navigation/NavGraph;->o:I

    iget-object v0, v2, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_3

    iget v1, v0, Landroidx/navigation/NavGraph;->l:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavGraph;->H(IZ)Landroidx/navigation/NavDestination;

    move-result-object v0

    sget-object v1, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->c:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->p(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    sget-object v1, Landroidx/navigation/NavController$handleDeepLink$2$2;->c:Landroidx/navigation/NavController$handleDeepLink$2$2;

    const-string v2, "popUpToBuilder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, p1, Landroidx/navigation/NavOptionsBuilder;->d:I

    new-instance v0, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController$handleDeepLink$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Landroidx/navigation/PopUpToBuilder;->a:Z

    iput-boolean v0, p1, Landroidx/navigation/NavOptionsBuilder;->e:Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
