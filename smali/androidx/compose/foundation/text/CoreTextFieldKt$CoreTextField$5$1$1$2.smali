.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "foundation_release"
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
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic e:Landroidx/compose/ui/unit/Density;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:Landroidx/compose/ui/unit/Density;

    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30

    move-object/from16 v1, p0

    move-wide/from16 v14, p3

    iget-object v0, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v12, :cond_1

    iget-object v2, v12, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, v16

    :goto_1
    iget-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    iget v3, v2, Landroidx/compose/foundation/text/TextDelegate;->f:I

    iget-boolean v5, v2, Landroidx/compose/foundation/text/TextDelegate;->e:Z

    iget v6, v2, Landroidx/compose/foundation/text/TextDelegate;->c:I

    if-eqz v13, :cond_7

    iget-object v8, v13, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v7, v8, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v7, v13, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v11, v2, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v11, v2, Landroidx/compose/foundation/text/TextDelegate;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/TextStyle;->d(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    iget-object v11, v2, Landroidx/compose/foundation/text/TextDelegate;->i:Ljava/util/List;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    if-ne v9, v6, :cond_7

    iget-boolean v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    if-ne v9, v5, :cond_7

    iget v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    invoke-static {v9, v3}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    iget-object v11, v2, Landroidx/compose/foundation/text/TextDelegate;->g:Landroidx/compose/ui/unit/Density;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v10, :cond_7

    iget-object v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v11, v2, Landroidx/compose/foundation/text/TextDelegate;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v9

    move/from16 v17, v5

    iget-wide v4, v7, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v11

    if-eq v9, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    if-nez v17, :cond_5

    const/4 v9, 0x2

    invoke-static {v3, v9}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    move-result v18

    if-nez v18, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v9

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v11

    if-ne v9, v11, :cond_6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v9

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    if-ne v9, v4, :cond_6

    :goto_2
    new-instance v11, Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v7, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v7, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    iget v6, v7, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    iget-boolean v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    iget v10, v7, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    iget-object v2, v7, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    move-object/from16 v19, v12

    iget-object v12, v7, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v17, v2

    move-object v2, v11

    move-object/from16 v18, v7

    move v7, v9

    move-object v9, v8

    move v8, v10

    move-object v1, v9

    const/4 v10, 0x0

    move-object/from16 v9, v17

    move-object/from16 p2, v0

    move v0, v10

    move-object v10, v12

    move-object v0, v11

    const/4 v12, 0x1

    move-object/from16 v11, v18

    move-object/from16 v21, v13

    move-object/from16 v20, v19

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    iget v2, v1, Landroidx/compose/ui/text/MultiParagraph;->d:F

    invoke-static {v2}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v2

    iget v3, v1, Landroidx/compose/ui/text/MultiParagraph;->e:F

    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    goto/16 :goto_9

    :cond_6
    :goto_3
    move-object/from16 p2, v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 p2, v0

    move/from16 v17, v5

    :goto_5
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-virtual {v2, v10}, Landroidx/compose/foundation/text/TextDelegate;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v0

    if-nez v17, :cond_8

    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v1

    goto :goto_6

    :cond_9
    const v1, 0x7fffffff

    :goto_6
    if-nez v17, :cond_a

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v26, 0x1

    goto :goto_7

    :cond_a
    move/from16 v26, v6

    :goto_7
    const-string v4, "layoutIntrinsics must be called first"

    if-ne v0, v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v5, v2, Landroidx/compose/foundation/text/TextDelegate;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v5

    invoke-static {v5, v0, v1}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v1

    :goto_8
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph;

    iget-object v5, v2, Landroidx/compose/foundation/text/TextDelegate;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz v5, :cond_f

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v1, v6, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->a(IIII)J

    move-result-wide v24

    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    move-result v27

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    invoke-direct/range {v22 .. v27}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    iget v1, v0, Landroidx/compose/ui/text/MultiParagraph;->d:F

    invoke-static {v1}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/text/MultiParagraph;->e:F

    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v12

    new-instance v1, Landroidx/compose/ui/text/TextLayoutResult;

    new-instance v11, Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v2, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v2, Landroidx/compose/foundation/text/TextDelegate;->i:Ljava/util/List;

    iget v6, v2, Landroidx/compose/foundation/text/TextDelegate;->c:I

    iget-boolean v7, v2, Landroidx/compose/foundation/text/TextDelegate;->e:Z

    iget v8, v2, Landroidx/compose/foundation/text/TextDelegate;->f:I

    iget-object v9, v2, Landroidx/compose/foundation/text/TextDelegate;->g:Landroidx/compose/ui/unit/Density;

    iget-object v2, v2, Landroidx/compose/foundation/text/TextDelegate;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v17, v2

    move-object v2, v11

    move-object v14, v11

    move-object/from16 v11, v17

    move-wide/from16 v28, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    move-wide/from16 v2, v28

    invoke-direct {v1, v14, v0, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    move-object v4, v1

    :goto_9
    new-instance v0, Lkotlin/Triple;

    const/16 v1, 0x20

    iget-wide v2, v4, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    shr-long v5, v2, v1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    move-object/from16 v3, v21

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-object/from16 v4, v20

    if-eqz v4, :cond_c

    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    goto :goto_a

    :cond_c
    move-object/from16 v4, v16

    :goto_a
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    move-object/from16 v4, p2

    iget-object v5, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    move-object/from16 v5, p0

    iget-object v3, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v6, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v4, v3, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->f(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    goto :goto_b

    :cond_d
    move-object/from16 v5, p0

    move-object/from16 v4, p2

    :goto_b
    iget v3, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_e

    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v9

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    move v9, v6

    :goto_c
    iget-object v3, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v9}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v3

    new-instance v6, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v6, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iget-object v3, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v4, v0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->c:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v2, v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_f
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v1
.end method

.method public final h(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p3, p2, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/TextDelegate;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p1, p2, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    iget-object p1, p1, Landroidx/compose/foundation/text/TextDelegate;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
