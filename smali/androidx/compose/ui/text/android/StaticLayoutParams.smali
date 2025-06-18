.class final Landroidx/compose/ui/text/android/StaticLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/StaticLayoutParams;",
        "",
        "ui-text_release"
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
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p17

    iput-object v7, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->a:Ljava/lang/CharSequence;

    iput v2, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->b:I

    iput v3, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->c:I

    move-object/from16 v8, p15

    iput-object v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->d:Landroid/text/TextPaint;

    iput v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->e:I

    move-object/from16 v8, p14

    iput-object v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->f:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v8, p13

    iput-object v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->g:Landroid/text/Layout$Alignment;

    iput v5, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->h:I

    move-object/from16 v8, p16

    iput-object v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->i:Landroid/text/TextUtils$TruncateAt;

    iput v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->j:I

    iput v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->k:F

    move v8, p2

    iput v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->l:F

    move/from16 v8, p8

    iput v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->m:I

    move/from16 v8, p18

    iput-boolean v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->n:Z

    move/from16 v8, p19

    iput-boolean v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->o:Z

    move/from16 v8, p9

    iput v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->p:I

    move/from16 v8, p10

    iput v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->q:I

    move/from16 v8, p11

    iput v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->r:I

    move/from16 v8, p12

    iput v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->s:I

    move-object/from16 v8, p20

    iput-object v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->t:[I

    move-object/from16 v8, p21

    iput-object v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->u:[I

    if-ltz v2, :cond_5

    if-gt v2, v3, :cond_5

    invoke-interface/range {p17 .. p17}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ltz v3, :cond_4

    if-gt v3, v2, :cond_4

    if-ltz v5, :cond_3

    if-ltz v4, :cond_2

    if-ltz v6, :cond_1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid lineSpacingMultiplier value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid ellipsizedWidth value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid width value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid maxLines value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid end value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid start value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
