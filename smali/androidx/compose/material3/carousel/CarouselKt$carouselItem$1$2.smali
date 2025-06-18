.class final Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic e:Landroidx/compose/material3/carousel/Strategy;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

.field public final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->d:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->e:Landroidx/compose/material3/carousel/Strategy;

    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->f:I

    iput-boolean p5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->g:Z

    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->h:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    iput-object p7, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->i:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p8, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->c:Landroidx/compose/ui/layout/Placeable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;

    iget-object v5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->d:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v6, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->e:Landroidx/compose/material3/carousel/Strategy;

    iget v7, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->f:I

    iget-boolean v8, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->g:Z

    iget-object v9, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->h:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    iget-object v10, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->i:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v11, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->j:Z

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
