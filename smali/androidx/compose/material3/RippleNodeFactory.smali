.class final Landroidx/compose/material3/RippleNodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/IndicationNodeFactory;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/RippleNodeFactory;",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/ui/graphics/ColorProducer;

.field public final d:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/RippleNodeFactory;->a:Z

    iput p2, p0, Landroidx/compose/material3/RippleNodeFactory;->b:F

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/material3/RippleNodeFactory;->c:Landroidx/compose/ui/graphics/ColorProducer;

    iput-wide p3, p0, Landroidx/compose/material3/RippleNodeFactory;->d:J

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/RippleNodeFactory;->c:Landroidx/compose/ui/graphics/ColorProducer;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;-><init>(Landroidx/compose/material3/RippleNodeFactory;)V

    :cond_0
    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    iget-boolean v2, p0, Landroidx/compose/material3/RippleNodeFactory;->a:Z

    iget v3, p0, Landroidx/compose/material3/RippleNodeFactory;->b:F

    invoke-direct {v1, p1, v2, v3, v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/RippleNodeFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/material3/RippleNodeFactory;

    iget-boolean v0, p1, Landroidx/compose/material3/RippleNodeFactory;->a:Z

    iget-boolean v2, p0, Landroidx/compose/material3/RippleNodeFactory;->a:Z

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose/material3/RippleNodeFactory;->b:F

    iget v2, p1, Landroidx/compose/material3/RippleNodeFactory;->b:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/RippleNodeFactory;->c:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v2, p1, Landroidx/compose/material3/RippleNodeFactory;->c:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/RippleNodeFactory;->d:J

    iget-wide v2, p1, Landroidx/compose/material3/RippleNodeFactory;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/RippleNodeFactory;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/RippleNodeFactory;->b:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/RippleNodeFactory;->c:Landroidx/compose/ui/graphics/ColorProducer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    sget v1, Landroidx/compose/ui/graphics/Color;->i:I

    iget-wide v1, p0, Landroidx/compose/material3/RippleNodeFactory;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
