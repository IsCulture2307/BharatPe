.class public final Landroidx/compose/material3/carousel/KeylineListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
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


# direct methods
.method public static final a(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;
    .locals 9

    new-instance v8, Landroidx/compose/material3/carousel/Keyline;

    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->a:F

    iget v1, p1, Landroidx/compose/material3/carousel/Keyline;->a:F

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v1

    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->b:F

    iget v2, p1, Landroidx/compose/material3/carousel/Keyline;->b:F

    invoke-static {v0, v2, p2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v2

    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->c:F

    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->c:F

    invoke-static {v0, v3, p2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget-boolean v4, p0, Landroidx/compose/material3/carousel/Keyline;->d:Z

    goto :goto_0

    :cond_0
    iget-boolean v4, p1, Landroidx/compose/material3/carousel/Keyline;->d:Z

    :goto_0
    if-gez v0, :cond_1

    iget-boolean v5, p0, Landroidx/compose/material3/carousel/Keyline;->e:Z

    goto :goto_1

    :cond_1
    iget-boolean v5, p1, Landroidx/compose/material3/carousel/Keyline;->e:Z

    :goto_1
    if-gez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->f:Z

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_2
    iget-boolean v0, p1, Landroidx/compose/material3/carousel/Keyline;->f:Z

    goto :goto_2

    :goto_3
    iget p0, p0, Landroidx/compose/material3/carousel/Keyline;->g:F

    iget p1, p1, Landroidx/compose/material3/carousel/Keyline;->g:F

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    return-object v8
.end method
