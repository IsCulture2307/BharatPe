.class final Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->g:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->h:J

    iput-wide p8, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->i:J

    iput p10, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->j:I

    iput p11, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->k:I

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

    iget-object v0, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->f:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->g:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->h:J

    iget-wide v7, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->i:J

    iget p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->k:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AlertDialogKt;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
