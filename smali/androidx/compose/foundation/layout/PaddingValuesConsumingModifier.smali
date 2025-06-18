.class final Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;
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
        "Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;",
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
.field public final b:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifier;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;->b:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesInsets;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;->b:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesInsets;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    new-instance v1, Landroidx/compose/foundation/layout/AddedInsets;

    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/layout/AddedInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;->b:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;->b:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;->b:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
