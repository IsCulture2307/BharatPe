.class final Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic d:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic k:Lkotlin/jvm/functions/Function4;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->c:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->f:Landroidx/compose/foundation/layout/PaddingValues;

    iput p5, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->g:I

    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->h:Landroidx/compose/ui/Modifier;

    iput p7, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->i:F

    iput-object p8, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->j:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-object p9, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->k:Lkotlin/jvm/functions/Function4;

    iput p10, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->l:I

    iput p11, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->c:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->f:Landroidx/compose/foundation/layout/PaddingValues;

    iget v4, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->g:I

    iget-object v5, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->h:Landroidx/compose/ui/Modifier;

    iget v6, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->i:F

    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->j:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-object v8, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->k:Lkotlin/jvm/functions/Function4;

    iget p1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->m:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt;->a(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
