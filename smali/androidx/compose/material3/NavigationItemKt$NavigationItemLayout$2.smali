.class final Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;
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
.field public final synthetic c:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->c:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-wide p2, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->d:J

    iput-object p4, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->e:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->f:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->g:I

    iput-object p7, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->h:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->i:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->j:F

    iput p10, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->k:F

    iput p11, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->l:F

    iput p12, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->m:F

    iput p13, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->n:F

    iput p14, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->o:I

    iput p15, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->c:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-wide v2, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->d:J

    iget-object v4, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->e:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->f:Lkotlin/jvm/functions/Function2;

    iget v6, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->g:I

    iget-object v7, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->h:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->i:Lkotlin/jvm/functions/Function0;

    iget v9, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->j:F

    iget v10, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->k:F

    iget v11, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->l:F

    iget v12, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->m:F

    iget v13, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->n:F

    iget v15, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->o:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    move/from16 p1, v15

    iget v15, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->p:I

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/NavigationItemKt;->b(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
