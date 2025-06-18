.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;
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
.field public final synthetic c:Landroidx/compose/material/BottomSheetState;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->c:Landroidx/compose/material/BottomSheetState;

    iput-boolean p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->d:Z

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->f:Landroidx/compose/ui/graphics/Shape;

    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->g:F

    iput-wide p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->h:J

    iput-wide p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->i:J

    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->j:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->k:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->l:I

    iput p13, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->c:Landroidx/compose/material/BottomSheetState;

    iget-boolean v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->d:Z

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->f:Landroidx/compose/ui/graphics/Shape;

    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->g:F

    iget-wide v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->h:J

    iget-wide v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->i:J

    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->j:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->k:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->l:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->m:I

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/BottomSheetScaffoldKt;->a(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
