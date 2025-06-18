.class final Landroidx/compose/material3/CardKt$Card$4;
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

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:Landroidx/compose/material3/CardColors;

.field public final synthetic h:Landroidx/compose/material3/CardElevation;

.field public final synthetic i:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/CardKt$Card$4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/CardKt$Card$4;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/CardKt$Card$4;->e:Z

    iput-object p4, p0, Landroidx/compose/material3/CardKt$Card$4;->f:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/CardKt$Card$4;->g:Landroidx/compose/material3/CardColors;

    iput-object p6, p0, Landroidx/compose/material3/CardKt$Card$4;->h:Landroidx/compose/material3/CardElevation;

    iput-object p7, p0, Landroidx/compose/material3/CardKt$Card$4;->i:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Landroidx/compose/material3/CardKt$Card$4;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Landroidx/compose/material3/CardKt$Card$4;->k:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Landroidx/compose/material3/CardKt$Card$4;->l:I

    iput p11, p0, Landroidx/compose/material3/CardKt$Card$4;->m:I

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

    iget-object v0, p0, Landroidx/compose/material3/CardKt$Card$4;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/CardKt$Card$4;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/CardKt$Card$4;->e:Z

    iget-object v3, p0, Landroidx/compose/material3/CardKt$Card$4;->f:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Landroidx/compose/material3/CardKt$Card$4;->g:Landroidx/compose/material3/CardColors;

    iget-object v5, p0, Landroidx/compose/material3/CardKt$Card$4;->h:Landroidx/compose/material3/CardElevation;

    iget-object v6, p0, Landroidx/compose/material3/CardKt$Card$4;->i:Landroidx/compose/foundation/BorderStroke;

    iget-object v7, p0, Landroidx/compose/material3/CardKt$Card$4;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, p0, Landroidx/compose/material3/CardKt$Card$4;->k:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/material3/CardKt$Card$4;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/CardKt$Card$4;->m:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/CardKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
