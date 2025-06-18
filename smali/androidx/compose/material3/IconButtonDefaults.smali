.class public final Landroidx/compose/material3/IconButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/IconButtonDefaults;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/BorderStroke;
    .locals 3

    if-eqz p0, :cond_0

    const p0, 0x46b284c2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->J(I)V

    sget-object p0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->B()V

    goto :goto_0

    :cond_0
    const p0, 0x46b38634

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->J(I)V

    sget-object p0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    const p0, 0x3df5c28f    # 0.12f

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->B()V

    :goto_0
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->i(J)Z

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, p0, :cond_2

    :cond_1
    sget p0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->d:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/foundation/BorderStroke;

    return-object v2
.end method
