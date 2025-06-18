.class final Landroidx/compose/material3/DatePickerKt$DatePicker$6;
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
.field public final synthetic c:Landroidx/compose/material3/DatePickerState;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->c:Landroidx/compose/material3/DatePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->e:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->g:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->h:Z

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->i:Landroidx/compose/material3/DatePickerColors;

    iput p8, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->j:I

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->c:Landroidx/compose/material3/DatePickerState;

    iget v2, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->j:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->k:I

    sget v2, Landroidx/compose/material3/DatePickerKt;->a:F

    const v2, 0x304311b5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->d:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_5
    :goto_3
    and-int/lit16 v7, v11, 0x180

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->e:Landroidx/compose/material3/DatePickerFormatter;

    if-nez v7, :cond_8

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_7

    and-int/lit16 v7, v11, 0x200

    if-nez v7, :cond_6

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_8
    and-int/lit8 v7, v12, 0x8

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_b

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v12, 0x10

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_e

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :cond_e
    :goto_9
    and-int/lit8 v14, v12, 0x20

    iget-boolean v15, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->h:Z

    const/high16 v16, 0x30000

    if-eqz v14, :cond_f

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_f
    and-int v16, v11, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->i:Landroidx/compose/material3/DatePickerColors;

    if-nez v16, :cond_13

    and-int/lit8 v16, v12, 0x40

    if-nez v16, :cond_12

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_13
    const v16, 0x92493

    and-int v0, v2, v16

    move-object/from16 v16, v3

    const v3, 0x92492

    if-ne v0, v3, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v13

    move v9, v15

    move-object/from16 v10, v16

    goto/16 :goto_12

    :cond_15
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v11, 0x1

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v17, -0x380001

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_17

    and-int/lit16 v2, v2, -0x381

    :cond_17
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_18

    and-int v2, v2, v17

    :cond_18
    move-object v5, v13

    move v7, v15

    move-object/from16 v0, v16

    goto :goto_f

    :cond_19
    :goto_e
    if-eqz v5, :cond_1a

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_1a
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    invoke-static {}, Landroidx/compose/material3/DatePickerDefaults;->d()Landroidx/compose/material3/DatePickerFormatter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1b
    move-object v8, v0

    check-cast v8, Landroidx/compose/material3/DatePickerFormatter;

    and-int/lit16 v2, v2, -0x381

    :cond_1c
    if-eqz v7, :cond_1d

    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePicker$2;

    invoke-direct {v0, v4}, Landroidx/compose/material3/DatePickerKt$DatePicker$2;-><init>(Landroidx/compose/material3/DatePickerState;)V

    const v5, -0x59b4743f

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    :cond_1d
    if-eqz v10, :cond_1e

    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePicker$3;

    invoke-direct {v0, v4, v8}, Landroidx/compose/material3/DatePickerKt$DatePicker$3;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;)V

    const v5, -0x6a194f29

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    :cond_1e
    if-eqz v14, :cond_1f

    const/4 v15, 0x1

    :cond_1f
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_18

    sget-object v0, Landroidx/compose/material3/DatePickerDefaults;->a:Landroidx/compose/material3/DatePickerDefaults;

    invoke-static {v1}, Landroidx/compose/material3/DatePickerDefaults;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/DatePickerColors;

    move-result-object v0

    and-int v2, v2, v17

    move-object v5, v13

    move v7, v15

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {v1}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;)Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_20

    if-ne v14, v3, :cond_21

    :cond_20
    new-instance v14, Landroidx/compose/material3/internal/CalendarModelImpl;

    invoke-direct {v14, v10}, Landroidx/compose/material3/internal/CalendarModelImpl;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_21
    check-cast v14, Landroidx/compose/material3/internal/CalendarModel;

    const v3, 0xf3bf580

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-eqz v7, :cond_22

    new-instance v3, Landroidx/compose/material3/DatePickerKt$DatePicker$4;

    invoke-direct {v3, v4}, Landroidx/compose/material3/DatePickerKt$DatePicker$4;-><init>(Landroidx/compose/material3/DatePickerState;)V

    const v10, 0x76266147

    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    :goto_10
    move-object/from16 v16, v3

    goto :goto_11

    :cond_22
    const/4 v3, 0x0

    goto :goto_10

    :goto_11
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->q:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v3, v1}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    sget v19, Landroidx/compose/material3/tokens/DatePickerModalTokens;->o:F

    new-instance v3, Landroidx/compose/material3/DatePickerKt$DatePicker$5;

    invoke-direct {v3, v4, v14, v8, v0}, Landroidx/compose/material3/DatePickerKt$DatePicker$5;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V

    const v10, -0x6db7473a

    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    const/high16 v10, 0xd80000

    or-int/2addr v3, v10

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v10, v2, 0x70

    or-int/2addr v3, v10

    and-int/lit16 v10, v2, 0x380

    or-int/2addr v3, v10

    const v10, 0xe000

    and-int/2addr v2, v10

    or-int v22, v3, v2

    move-object v13, v6

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/DatePickerKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v10, v0

    move-object/from16 v23, v8

    move-object v8, v5

    move-object v5, v6

    move-object/from16 v6, v23

    move-object/from16 v24, v9

    move v9, v7

    move-object/from16 v7, v24

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Landroidx/compose/material3/DatePickerKt$DatePicker$6;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/DatePickerKt$DatePicker$6;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
