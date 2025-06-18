.class final Landroidx/compose/material/ButtonKt$Button$4;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:Landroidx/compose/material/ButtonElevation;

.field public final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic j:Landroidx/compose/material/ButtonColors;

.field public final synthetic k:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ButtonKt$Button$4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/ButtonKt$Button$4;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material/ButtonKt$Button$4;->e:Z

    iput-object p4, p0, Landroidx/compose/material/ButtonKt$Button$4;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/material/ButtonKt$Button$4;->g:Landroidx/compose/material/ButtonElevation;

    iput-object p6, p0, Landroidx/compose/material/ButtonKt$Button$4;->h:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Landroidx/compose/material/ButtonKt$Button$4;->i:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Landroidx/compose/material/ButtonKt$Button$4;->j:Landroidx/compose/material/ButtonColors;

    iput-object p9, p0, Landroidx/compose/material/ButtonKt$Button$4;->k:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose/material/ButtonKt$Button$4;->l:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material/ButtonKt$Button$4;->m:I

    iput p12, p0, Landroidx/compose/material/ButtonKt$Button$4;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material/ButtonKt$Button$4;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material/ButtonKt$Button$4;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material/ButtonKt$Button$4;->e:Z

    iget-object v3, p0, Landroidx/compose/material/ButtonKt$Button$4;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose/material/ButtonKt$Button$4;->g:Landroidx/compose/material/ButtonElevation;

    iget-object v5, p0, Landroidx/compose/material/ButtonKt$Button$4;->h:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, p0, Landroidx/compose/material/ButtonKt$Button$4;->i:Landroidx/compose/foundation/BorderStroke;

    iget-object v7, p0, Landroidx/compose/material/ButtonKt$Button$4;->j:Landroidx/compose/material/ButtonColors;

    iget-object v8, p0, Landroidx/compose/material/ButtonKt$Button$4;->k:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v9, p0, Landroidx/compose/material/ButtonKt$Button$4;->l:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/material/ButtonKt$Button$4;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/ButtonKt$Button$4;->n:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
