.class final Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifier;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;",
        "Landroidx/compose/foundation/layout/InsetsConsumingModifier;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->b:Landroidx/compose/foundation/layout/WindowInsets;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/UnionInsets;

    iget-object v1, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->b:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;

    iget-object p1, p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->b:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->b:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->b:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
