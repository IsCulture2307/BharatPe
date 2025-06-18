.class final Landroidx/compose/material3/SliderDefaults$Track$11$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->c:Landroidx/compose/material3/RangeSliderState;

    iput-wide p2, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->d:J

    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->e:J

    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->f:J

    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->g:J

    iput p10, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->h:F

    iput p11, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->i:F

    iput-object p12, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->j:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->k:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget-object v2, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->c:Landroidx/compose/material3/RangeSliderState;

    iget-object v3, v2, Landroidx/compose/material3/RangeSliderState;->g:[F

    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->d()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->c()F

    move-result v5

    iget-wide v6, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->d:J

    iget-wide v8, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->e:J

    iget-wide v10, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->f:J

    iget-wide v12, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->g:J

    iget-object v14, v2, Landroidx/compose/material3/RangeSliderState;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v14

    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->A(F)F

    move-result v14

    iget-object v15, v2, Landroidx/compose/material3/RangeSliderState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v15

    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->A(F)F

    move-result v21

    iget-object v2, v2, Landroidx/compose/material3/RangeSliderState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->A(F)F

    move-result v15

    iget v2, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->h:F

    move/from16 v16, v2

    iget v2, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->i:F

    move/from16 v17, v2

    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->j:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->k:Lkotlin/jvm/functions/Function3;

    move-object/from16 v19, v2

    const/16 v20, 0x1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move v13, v14

    move/from16 v14, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/SliderDefaults;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
