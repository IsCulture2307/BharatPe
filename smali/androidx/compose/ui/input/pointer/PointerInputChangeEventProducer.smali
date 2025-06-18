.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "",
        "PointerInputData",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->a:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 40

    move-object/from16 v0, p1

    new-instance v1, Landroidx/collection/LongSparseArray;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v7, v8}, Landroidx/collection/LongSparseArray;->c(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    if-nez v7, :cond_0

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    move-wide/from16 v24, v7

    move-wide/from16 v26, v11

    const/16 v28, 0x0

    move-object/from16 v8, p2

    goto :goto_1

    :cond_0
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->b:J

    move-object/from16 v8, p2

    invoke-interface {v8, v11, v12}, Landroidx/compose/ui/input/pointer/PositionCalculator;->e(J)J

    move-result-wide v11

    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->a:J

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->c:Z

    move/from16 v28, v7

    move-wide/from16 v26, v11

    move-wide/from16 v24, v13

    :goto_1
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    new-instance v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    move/from16 v35, v5

    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    iget-boolean v15, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    move-object/from16 v36, v2

    iget v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->f:F

    move/from16 v37, v3

    iget v3, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->g:I

    iget-object v8, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->i:Ljava/util/List;

    move-object/from16 v38, v10

    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->j:J

    move-object/from16 v39, v1

    iget-wide v0, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->k:J

    move/from16 v22, v15

    move-object v15, v7

    move-wide/from16 v16, v11

    move-wide/from16 v18, v13

    move-wide/from16 v20, v4

    move/from16 v23, v2

    move/from16 v29, v3

    move-object/from16 v30, v8

    move-wide/from16 v31, v9

    move-wide/from16 v33, v0

    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/List;JJ)V

    move-object/from16 v0, v39

    invoke-virtual {v0, v11, v12, v7}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V

    iget-boolean v1, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    if-eqz v1, :cond_1

    new-instance v4, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    iget-wide v14, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->c:J

    move-object v13, v4

    move-wide/from16 v16, v5

    move/from16 v18, v1

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZ)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v2, v3, v4}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v38

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->i(J)V

    :goto_2
    add-int/lit8 v5, v35, 0x1

    move-object v1, v0

    move-object/from16 v2, v36

    move/from16 v3, v37

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    new-instance v1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    return-object v1
.end method
