.class final Landroidx/compose/material/DrawerKt$ModalDrawer$2;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/material/DrawerState;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->c:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->e:Landroidx/compose/material/DrawerState;

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->f:Z

    iput-object p5, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->g:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->h:F

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->i:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->j:J

    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->k:J

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->l:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->m:I

    iput p15, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->n:I

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

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->c:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->e:Landroidx/compose/material/DrawerState;

    iget-boolean v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->f:Z

    iget-object v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->g:Landroidx/compose/ui/graphics/Shape;

    iget v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->h:F

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->i:J

    iget-wide v9, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->j:J

    iget-wide v11, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->k:J

    iget-object v13, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->l:Lkotlin/jvm/functions/Function2;

    iget v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->m:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    move/from16 p1, v15

    iget v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->n:I

    move/from16 v16, v15

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/DrawerKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
