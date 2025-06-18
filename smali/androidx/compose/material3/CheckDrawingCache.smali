.class final Landroidx/compose/material3/CheckDrawingCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/CheckDrawingCache;",
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


# instance fields
.field public final a:Landroidx/compose/ui/graphics/Path;

.field public final b:Landroidx/compose/ui/graphics/PathMeasure;

.field public final c:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/AndroidPathMeasure;-><init>(Landroid/graphics/PathMeasure;)V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/CheckDrawingCache;->a:Landroidx/compose/ui/graphics/Path;

    iput-object v1, p0, Landroidx/compose/material3/CheckDrawingCache;->b:Landroidx/compose/ui/graphics/PathMeasure;

    iput-object v2, p0, Landroidx/compose/material3/CheckDrawingCache;->c:Landroidx/compose/ui/graphics/Path;

    return-void
.end method
