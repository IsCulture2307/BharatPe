.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;
.implements Landroidx/compose/runtime/snapshots/StateObject;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;,
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;,
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        ">;",
        "Landroidx/compose/runtime/snapshots/StateObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "CacheRecord",
        "MeasureInputs",
        "NonMeasureInputs",
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
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public c:Landroidx/compose/ui/text/TextMeasurer;

.field public d:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->e:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion$mutationPolicy$1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->g:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion$mutationPolicy$1;

    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->d:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    return-object p3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->m(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final i(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->d:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    return-void
.end method

.method public final m(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->d:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->m:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v8, v4, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->c:Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-ne v8, v6, :cond_3

    iget-object v8, v4, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->d:Landroidx/compose/ui/text/TextRange;

    iget-object v9, v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v4, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->f:Z

    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->c:Z

    if-ne v8, v9, :cond_3

    iget-boolean v8, v4, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->g:Z

    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->d:Z

    if-ne v8, v9, :cond_3

    iget-object v8, v4, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->j:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v9, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v9, :cond_3

    iget v8, v4, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->h:F

    iget-object v9, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {v9}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_3

    iget v8, v4, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->i:F

    iget-object v9, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {v9}, Landroidx/compose/ui/unit/FontScaling;->c1()F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_3

    iget-wide v8, v4, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->l:J

    iget-wide v10, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->d:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/Constraints;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v4, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->k:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v9, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v5, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v8, v8, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v8}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v4, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->e:Landroidx/compose/ui/text/TextStyle;

    if-eqz v8, :cond_0

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/TextStyle;->d(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->e:Landroidx/compose/ui/text/TextStyle;

    if-eqz v4, :cond_1

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v8, :cond_2

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    if-eqz v8, :cond_3

    new-instance v2, Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v5, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v10, v3, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v12, v3, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    iget v13, v3, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    iget-boolean v14, v3, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    iget v15, v3, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    iget-object v0, v3, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    iget-object v4, v3, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v6, v3, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-wide v7, v3, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    move-object v9, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    invoke-direct/range {v9 .. v20}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    new-instance v0, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v3, v5, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-wide v4, v5, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    return-object v0

    :cond_3
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->c:Landroidx/compose/ui/text/TextMeasurer;

    if-nez v4, :cond_4

    new-instance v4, Landroidx/compose/ui/text/TextMeasurer;

    iget-object v8, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v9, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->a:Landroidx/compose/ui/unit/Density;

    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-direct {v4, v8, v9, v10}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object v4, v1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->c:Landroidx/compose/ui/text/TextMeasurer;

    :cond_4
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    iget-object v9, v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz v9, :cond_5

    new-instance v15, Landroidx/compose/ui/text/SpanStyle;

    move-object v10, v15

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object v6, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    sget-object v27, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    const/16 v28, 0x0

    const v29, 0xefff

    invoke-direct/range {v10 .. v29}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    iget-wide v10, v9, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v10

    iget-wide v11, v9, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v9

    invoke-virtual {v8, v6, v10, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->a(Landroidx/compose/ui/text/SpanStyle;II)V

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->b:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->d:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->c:Z

    const v23, 0x7fffffff

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    move/from16 v10, v23

    :goto_2
    iget-wide v14, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->d:J

    iget-object v13, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v12, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->a:Landroidx/compose/ui/unit/Density;

    iget-object v11, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    sget-object v25, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v7, Landroidx/compose/ui/text/TextLayoutInput;

    move-object/from16 v27, v11

    move-object v11, v7

    move-object/from16 v28, v12

    move-object v12, v6

    move-object/from16 v29, v13

    move-object v13, v8

    move-wide/from16 v30, v14

    move-object/from16 v14, v25

    move v15, v10

    move/from16 v16, v9

    const/16 v18, 0x1

    move/from16 v17, v18

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v27

    move-wide/from16 v21, v30

    invoke-direct/range {v11 .. v22}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    iget-object v4, v4, Landroidx/compose/ui/text/TextMeasurer;->c:Landroidx/compose/ui/text/TextLayoutCache;

    const/4 v11, 0x0

    if-eqz v4, :cond_9

    new-instance v12, Landroidx/compose/ui/text/CacheTextLayoutInput;

    invoke-direct {v12, v7}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    iget-object v13, v4, Landroidx/compose/ui/text/TextLayoutCache;->a:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v13, v12}, Landroidx/compose/ui/text/caches/LruCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    iget-object v13, v12, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v13, v13, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v13}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_3

    :cond_8
    move-object v11, v12

    :cond_9
    :goto_3
    if-eqz v11, :cond_a

    iget-object v4, v11, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v6, v4, Landroidx/compose/ui/text/MultiParagraph;->d:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    float-to-int v6, v6

    iget v4, v4, Landroidx/compose/ui/text/MultiParagraph;->e:F

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    invoke-static {v6, v4}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v8

    move-wide/from16 v14, v30

    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v8

    new-instance v4, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v6, v11, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-direct {v4, v7, v6, v8, v9}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    goto/16 :goto_6

    :cond_a
    move-object/from16 v11, v29

    move-wide/from16 v14, v30

    invoke-static {v8, v11}, Landroidx/compose/ui/text/TextStyleKt;->b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    new-instance v17, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-object/from16 v11, v17

    move-object v12, v6

    move-wide/from16 v30, v14

    move-object/from16 v14, v25

    move-object/from16 v15, v28

    move-object/from16 v16, v27

    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v6

    const/4 v8, 0x2

    if-nez v9, :cond_b

    const/4 v11, 0x1

    invoke-static {v11, v8}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_b
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v23

    :cond_c
    move/from16 v11, v23

    if-nez v9, :cond_d

    const/4 v9, 0x1

    invoke-static {v9, v8}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v20, 0x1

    goto :goto_4

    :cond_d
    move/from16 v20, v10

    :goto_4
    if-ne v6, v11, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-static {v9, v6, v11}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v11

    :goto_5
    new-instance v6, Landroidx/compose/ui/text/MultiParagraph;

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v11, v10, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->a(IIII)J

    move-result-wide v18

    const/4 v9, 0x1

    invoke-static {v9, v8}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    move-result v21

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    new-instance v8, Landroidx/compose/ui/text/TextLayoutResult;

    iget v9, v6, Landroidx/compose/ui/text/MultiParagraph;->d:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    iget v10, v6, Landroidx/compose/ui/text/MultiParagraph;->e:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v9

    move-wide/from16 v11, v30

    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v9

    invoke-direct {v8, v7, v6, v9, v10}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    if-eqz v4, :cond_f

    new-instance v6, Landroidx/compose/ui/text/CacheTextLayoutInput;

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutCache;->a:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v4, v6, v8}, Landroidx/compose/ui/text/caches/LruCache;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/TextLayoutResult;

    :cond_f
    move-object v4, v8

    :goto_6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->g()Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->d:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iput-object v3, v6, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->c:Ljava/lang/CharSequence;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    iput-object v3, v6, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->d:Landroidx/compose/ui/text/TextRange;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->c:Z

    iput-boolean v3, v6, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->f:Z

    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->d:Z

    iput-boolean v3, v6, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->g:Z

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object v0, v6, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->e:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, v6, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->j:Landroidx/compose/ui/unit/LayoutDirection;

    iget v0, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->e:F

    iput v0, v6, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->h:F

    iget v0, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->f:F

    iput v0, v6, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->i:F

    iget-wide v8, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->d:J

    iput-wide v8, v6, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->l:J

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object v0, v6, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->k:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object v4, v6, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->m:Landroidx/compose/ui/text/TextLayoutResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-static {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_10
    :goto_7
    return-object v4
.end method

.method public final u()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->d:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    return-object v0
.end method
