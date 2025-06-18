.class public final Lkotlin/reflect/full/KClasses$allSupertypes$2;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult<",
        "Lkotlin/reflect/KType;",
        "Lkotlin/reflect/KType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "kotlin/reflect/full/KClasses$allSupertypes$2",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;",
        "Lkotlin/reflect/KType;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lkotlin/reflect/KType;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
