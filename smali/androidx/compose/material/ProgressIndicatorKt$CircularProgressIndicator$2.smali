.class final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;
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

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/Modifier;JFJIII)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->c:F

    iput-object p2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->d:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->e:J

    iput p5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->f:F

    iput-wide p6, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->g:J

    iput p8, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->h:I

    iput p9, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->i:I

    iput p10, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->c:F

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->d:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->e:J

    iget v4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->f:F

    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->g:J

    iget v7, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->h:I

    iget p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->j:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
