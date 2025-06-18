.class public final Landroidx/compose/material/ColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->c:Landroidx/compose/material/ColorsKt$LocalColors$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static final a(Landroidx/compose/material/Colors;J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/Colors;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/Colors;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material/Colors;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/Colors;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/material/Colors;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material/Colors;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/compose/material/Colors;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->c()J

    move-result-wide p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material/Colors;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Landroidx/compose/material/Colors;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_0

    :cond_6
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->h:J

    :goto_0
    return-wide p0
.end method

.method public static final b(JLandroidx/compose/runtime/Composer;)J
    .locals 2

    invoke-static {p2}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroidx/compose/material/ColorsKt;->a(Landroidx/compose/material/Colors;J)J

    move-result-wide p0

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->h:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    :goto_0
    return-wide p0
.end method

.method public static final c(Landroidx/compose/material/Colors;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
