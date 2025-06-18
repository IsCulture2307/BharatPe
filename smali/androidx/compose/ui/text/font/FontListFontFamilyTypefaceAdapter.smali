.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;",
        "Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;",
        "Companion",
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


# static fields
.field public static final c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    sput-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)V
    .locals 2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object p1, Landroidx/compose/ui/text/platform/DispatcherKt;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    sget-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    invoke-virtual {v1, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/SupervisorKt;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    iget-object v0, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    instance-of v2, v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    const/4 v9, 0x0

    if-nez v2, :cond_0

    return-object v9

    :cond_0
    check-cast v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    iget-object v0, v0, Landroidx/compose/ui/text/font/FontListFontFamily;->c:Ljava/util/List;

    iget-object v2, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    iget v3, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v10, v7

    :goto_0
    if-ge v10, v6, :cond_2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->c()I

    move-result v12

    invoke-static {v12, v3}, Landroidx/compose/ui/text/font/FontStyle;->a(II)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    if-eqz v6, :cond_3

    goto/16 :goto_13

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v11, v7

    :goto_1
    if-ge v11, v6, :cond_5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->c()I

    move-result v13

    invoke-static {v13, v3}, Landroidx/compose/ui/text/font/FontStyle;->a(II)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    check-cast v0, Ljava/util/List;

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/font/FontWeight;->a(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    iget v4, v2, Landroidx/compose/ui/text/font/FontWeight;->a:I

    if-gez v3, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v7

    move-object v6, v9

    move-object v11, v6

    :goto_3
    if-ge v3, v2, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    iget v13, v12, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v13

    iget v14, v12, Landroidx/compose/ui/text/font/FontWeight;->a:I

    if-gez v13, :cond_8

    if-eqz v6, :cond_7

    iget v13, v6, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v13

    if-lez v13, :cond_a

    :cond_7
    move-object v6, v12

    goto :goto_4

    :cond_8
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v13

    if-lez v13, :cond_b

    if-eqz v11, :cond_9

    iget v13, v11, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v13

    if-gez v13, :cond_a

    :cond_9
    move-object v11, v12

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    move-object v6, v12

    move-object v11, v6

    :cond_c
    if-nez v6, :cond_d

    move-object v6, v11

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v7

    :goto_5
    if-ge v4, v3, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    move-object v4, v2

    goto/16 :goto_13

    :cond_10
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->c:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/font/FontWeight;->a(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v2

    if-lez v2, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v7

    move-object v6, v9

    move-object v11, v6

    :goto_6
    if-ge v3, v2, :cond_16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    iget v13, v12, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v13

    iget v14, v12, Landroidx/compose/ui/text/font/FontWeight;->a:I

    if-gez v13, :cond_12

    if-eqz v6, :cond_11

    iget v13, v6, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v13

    if-lez v13, :cond_14

    :cond_11
    move-object v6, v12

    goto :goto_7

    :cond_12
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v13

    if-lez v13, :cond_15

    if-eqz v11, :cond_13

    iget v13, v11, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v13

    if-gez v13, :cond_14

    :cond_13
    move-object v11, v12

    :cond_14
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    move-object v6, v12

    move-object v11, v6

    :cond_16
    if-nez v11, :cond_17

    goto :goto_8

    :cond_17
    move-object v6, v11

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v7

    :goto_9
    if-ge v4, v3, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v6, v7

    move-object v11, v9

    move-object v12, v11

    :goto_a
    if-ge v6, v2, :cond_1f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->a:I

    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v14

    if-gtz v14, :cond_1e

    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v14

    iget v15, v13, Landroidx/compose/ui/text/font/FontWeight;->a:I

    if-gez v14, :cond_1b

    if-eqz v11, :cond_1a

    iget v14, v11, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v14

    if-lez v14, :cond_1e

    :cond_1a
    move-object v11, v13

    goto :goto_b

    :cond_1b
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v14

    if-lez v14, :cond_1d

    if-eqz v12, :cond_1c

    iget v14, v12, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v14

    if-gez v14, :cond_1e

    :cond_1c
    move-object v12, v13

    goto :goto_b

    :cond_1d
    move-object v11, v13

    move-object v12, v11

    goto :goto_c

    :cond_1e
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1f
    :goto_c
    if-nez v12, :cond_20

    goto :goto_d

    :cond_20
    move-object v11, v12

    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v6, v7

    :goto_e
    if-ge v6, v3, :cond_22

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->c:Landroidx/compose/ui/text/font/FontWeight;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v6, v7

    move-object v11, v9

    move-object v12, v11

    :goto_f
    if-ge v6, v3, :cond_29

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    if-eqz v2, :cond_23

    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->a:I

    iget v15, v2, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v14

    if-ltz v14, :cond_27

    :cond_23
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v14

    iget v15, v13, Landroidx/compose/ui/text/font/FontWeight;->a:I

    if-gez v14, :cond_25

    if-eqz v11, :cond_24

    iget v14, v11, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v14

    if-lez v14, :cond_27

    :cond_24
    move-object v11, v13

    goto :goto_10

    :cond_25
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v14

    if-lez v14, :cond_28

    if-eqz v12, :cond_26

    iget v14, v12, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v14

    if-gez v14, :cond_27

    :cond_26
    move-object v12, v13

    :cond_27
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_28
    move-object v11, v13

    move-object v12, v11

    :cond_29
    if-nez v12, :cond_2a

    goto :goto_11

    :cond_2a
    move-object v11, v12

    :goto_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v7

    :goto_12
    if-ge v4, v3, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :goto_13
    iget-object v2, v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v6, v7

    move-object v11, v9

    :goto_14
    if-ge v6, v3, :cond_3a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->b()I

    move-result v0

    invoke-static {v0, v7}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->a(II)Z

    move-result v13

    if-eqz v13, :cond_2f

    iget-object v3, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v3

    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->c()V

    invoke-direct {v0, v12, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object v4, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/caches/LruCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v4, :cond_2c

    iget-object v4, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_2c
    :goto_15
    if-eqz v4, :cond_2d

    iget-object v0, v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_16

    :cond_2d
    monitor-exit v3

    :try_start_1
    invoke-interface {v8, v12}, Landroidx/compose/ui/text/font/PlatformFontLoader;->a(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2, v12, v8, v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;)V

    :goto_16
    if-eqz v0, :cond_2e

    iget v2, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->d:I

    iget-object v3, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    iget v4, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    invoke-static {v2, v0, v12, v3, v4}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load font "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_17
    monitor-exit v3

    throw v0

    :cond_2f
    invoke-static {v0, v10}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->a(II)Z

    move-result v13

    if-eqz v13, :cond_33

    iget-object v13, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v13

    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->c()V

    invoke-direct {v0, v12, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object v14, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/caches/LruCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v14, :cond_30

    iget-object v14, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_1b

    :cond_30
    :goto_18
    if-eqz v14, :cond_31

    iget-object v0, v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v13

    goto :goto_1a

    :cond_31
    monitor-exit v13

    :try_start_3
    invoke-interface {v8, v12}, Landroidx/compose/ui/text/font/PlatformFontLoader;->a(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_32

    move-object v0, v9

    :cond_32
    invoke-static {v2, v12, v8, v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;)V

    :goto_1a
    if-eqz v0, :cond_37

    iget v2, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->d:I

    iget-object v3, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    iget v4, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    invoke-static {v2, v0, v12, v3, v4}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :goto_1b
    monitor-exit v13

    throw v0

    :cond_33
    const/4 v13, 0x2

    invoke-static {v0, v13}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->c()V

    invoke-direct {v0, v12, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object v13, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v13

    :try_start_4
    iget-object v14, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/caches/LruCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v14, :cond_34

    iget-object v14, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto :goto_1e

    :cond_34
    :goto_1c
    monitor-exit v13

    if-nez v14, :cond_36

    if-nez v11, :cond_35

    new-array v0, v10, [Landroidx/compose/ui/text/font/Font;

    aput-object v12, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1d

    :cond_35
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_36
    iget-object v0, v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->a:Ljava/lang/Object;

    if-nez v0, :cond_38

    :cond_37
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    :cond_38
    iget v2, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->d:I

    iget-object v3, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    iget v4, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    invoke-static {v2, v0, v12, v3, v4}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :goto_1e
    monitor-exit v13

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown font type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-direct {v0, v4, v10}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_3b
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    iget-object v6, v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-object v2, v0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V

    iget-object v2, v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    invoke-direct {v4, v0, v9}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v3, v4, v10}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    new-instance v2, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/TypefaceResult$Async;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    return-object v2
.end method
