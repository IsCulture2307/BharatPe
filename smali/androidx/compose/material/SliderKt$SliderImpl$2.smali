.class final Landroidx/compose/material/SliderKt$SliderImpl$2;
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
.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/compose/material/SliderColors;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->c:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->d:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->e:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->f:Landroidx/compose/material/SliderColors;

    iput p5, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->g:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->i:Landroidx/compose/ui/Modifier;

    iput p8, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->c:Z

    iget v1, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->d:F

    iget-object v2, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->e:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->f:Landroidx/compose/material/SliderColors;

    iget v4, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->g:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->i:Landroidx/compose/ui/Modifier;

    iget p1, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SliderKt;->e(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
