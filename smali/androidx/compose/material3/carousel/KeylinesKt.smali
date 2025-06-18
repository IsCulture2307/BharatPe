.class public final Landroidx/compose/material3/carousel/KeylinesKt;
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
.method public static final a(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 9

    new-instance v0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;

    invoke-direct {v0, p2, p4, p3}, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;-><init>(FLandroidx/compose/material3/carousel/Arrangement;F)V

    new-instance p2, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    invoke-direct {p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c()I

    move-result v4

    iget v3, p2, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    iget v5, p2, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float v2, v5, p3

    iget-object v8, p2, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    move v1, v3

    move v6, p0

    move v7, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b(IFIIFFFLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Landroidx/compose/material3/carousel/KeylineList;

    invoke-direct {p1, p0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object p1
.end method
