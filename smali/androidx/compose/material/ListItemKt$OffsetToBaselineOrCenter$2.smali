.class final Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;
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
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(FIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;->c:F

    iput-object p4, p0, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;->d:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;->e:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;->f:I

    iput p3, p0, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v0, p0, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;->c:F

    iget-object v4, p0, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;->d:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;->e:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;->g:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ListItemKt;->b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
