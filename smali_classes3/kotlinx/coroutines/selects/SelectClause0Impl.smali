.class public final Lkotlinx/coroutines/selects/SelectClause0Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectClause0Impl;",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->b:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->c:Lkotlin/jvm/functions/Function3;

    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->a:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->b:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->c:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->d:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
