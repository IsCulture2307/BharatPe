.class final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;
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

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(FIIIJJLandroidx/compose/ui/Modifier;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->c:F

    iput-object p9, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->d:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->e:J

    iput-wide p7, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->f:J

    iput p2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->g:I

    iput p3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->h:I

    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->c:F

    iget-object v9, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->d:Landroidx/compose/ui/Modifier;

    iget-wide v4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->e:J

    iget-wide v6, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->f:J

    iget v1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->g:I

    iget p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    iget v3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;->i:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt;->d(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
