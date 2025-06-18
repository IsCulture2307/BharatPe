.class public final Landroidx/compose/ui/input/pointer/PointerInputChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:J

.field public m:Landroidx/compose/ui/input/pointer/ConsumedData;


# direct methods
.method public constructor <init>(JJJZFJJZILjava/util/List;JJ)V
    .locals 18

    move-object/from16 v15, p0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    .line 4
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->k:Ljava/util/List;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->l:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 4

    move-object v0, p0

    move/from16 v1, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-wide v2, p3

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    move-wide v2, p5

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    move v2, p7

    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    move v2, p8

    iput v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->e:F

    move-wide v2, p9

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->f:J

    move-wide v2, p11

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    move/from16 v2, p13

    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    move/from16 v2, p15

    iput v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    move-wide/from16 v2, p16

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->l:J

    .line 2
    new-instance v2, Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Landroidx/compose/ui/input/pointer/ConsumedData;->a:Z

    iput-boolean v1, v2, Landroidx/compose/ui/input/pointer/ConsumedData;->b:Z

    iput-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->m:Landroidx/compose/ui/input/pointer/ConsumedData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->m:Landroidx/compose/ui/input/pointer/ConsumedData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/ConsumedData;->b:Z

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/ConsumedData;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->m:Landroidx/compose/ui/input/pointer/ConsumedData;

    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/ConsumedData;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/ConsumedData;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputChange(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerType;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->k:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->j:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
