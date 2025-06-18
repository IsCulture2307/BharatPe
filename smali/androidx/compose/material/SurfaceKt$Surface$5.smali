.class final Landroidx/compose/material/SurfaceKt$Surface$5;
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

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->e:Z

    iput-object p4, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->f:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->g:J

    iput-wide p7, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->h:J

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->i:Landroidx/compose/foundation/BorderStroke;

    iput p10, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->j:F

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->l:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->m:I

    iput p14, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->e:Z

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->f:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->g:J

    iget-wide v7, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->h:J

    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->i:Landroidx/compose/foundation/BorderStroke;

    iget v10, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->j:F

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->l:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->m:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->n:I

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/SurfaceKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
