.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "childModifier",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/MutableWindowInsets;

.field public final synthetic d:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:Landroidx/compose/material/ScaffoldState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->c:Landroidx/compose/material/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->d:Landroidx/compose/foundation/layout/WindowInsets;

    iput-wide p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->e:J

    iput-wide p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->f:J

    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->g:Z

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->h:I

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->i:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->j:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->k:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->l:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->m:Lkotlin/jvm/functions/Function3;

    iput-object p14, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->n:Landroidx/compose/material/ScaffoldState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    const v2, 0xb41c68e

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->c:Landroidx/compose/material/MutableWindowInsets;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->d:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;

    invoke-direct {v5, v2, v4}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;-><init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->G()V

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-wide v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->e:J

    iget-wide v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->f:J

    new-instance v1, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;

    iget-boolean v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->g:Z

    iget v14, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->h:I

    iget-object v15, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->i:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->j:Lkotlin/jvm/functions/Function3;

    iget-object v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->k:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->c:Landroidx/compose/material/MutableWindowInsets;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->l:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->m:Lkotlin/jvm/functions/Function3;

    move-wide/from16 v22, v6

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->n:Landroidx/compose/material/ScaffoldState;

    move-object v7, v12

    move-object v12, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    const v3, 0x69ad25e4

    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x32

    const/4 v1, 0x0

    move-object v3, v1

    move-wide/from16 v6, v22

    const/4 v1, 0x0

    move-object v8, v1

    const/4 v1, 0x0

    move v9, v1

    invoke-static/range {v2 .. v13}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
