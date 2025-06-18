.class final Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;
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

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/material/FloatingActionButtonElevation;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->f:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->g:J

    iput-wide p7, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->h:J

    iput-object p9, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->i:Landroidx/compose/material/FloatingActionButtonElevation;

    iput-object p10, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->j:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->k:I

    iput p12, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->l:I

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

    iget-object v0, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->f:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->g:J

    iget-wide v6, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->h:J

    iget-object v8, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->i:Landroidx/compose/material/FloatingActionButtonElevation;

    iget-object v9, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->j:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->l:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
