.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;
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
.field public final synthetic c:Landroidx/compose/ui/Alignment;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->c:Landroidx/compose/ui/Alignment;

    iput-wide p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->d:J

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->f:Landroidx/compose/ui/window/PopupProperties;

    iput-object p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->g:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->h:I

    iput p8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->g:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->h:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v11, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->i:I

    sget-object v3, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    const v3, 0x119a1011

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v11, 0x1

    iget-object v6, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->c:Landroidx/compose/ui/Alignment;

    if-eqz v3, :cond_0

    or-int/lit8 v7, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v10, 0x6

    if-nez v7, :cond_2

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v10

    goto :goto_1

    :cond_2
    move v7, v10

    :goto_1
    and-int/lit8 v8, v11, 0x2

    iget-wide v12, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->d:J

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v10, 0x30

    if-nez v14, :cond_5

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v7, v14

    :cond_5
    :goto_3
    and-int/lit8 v14, v11, 0x4

    iget-object v15, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v14, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_8

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v7, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v11, 0x8

    iget-object v9, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->f:Landroidx/compose/ui/window/PopupProperties;

    if-eqz v4, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_b

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v7, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_e

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v7, v5

    :cond_e
    :goto_9
    and-int/lit16 v5, v7, 0x2493

    const/16 v0, 0x2492

    if-ne v5, v0, :cond_10

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v4, v6

    move-object v8, v9

    move-wide v5, v12

    :goto_a
    move-object v7, v15

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    :cond_11
    move-object v0, v6

    const/4 v3, 0x0

    if-eqz v8, :cond_12

    invoke-static {v3, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v12

    :cond_12
    if-eqz v14, :cond_13

    const/4 v15, 0x0

    :cond_13
    if-eqz v4, :cond_14

    new-instance v9, Landroidx/compose/ui/window/PopupProperties;

    const/16 v4, 0xf

    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZI)V

    :cond_14
    move-object v14, v9

    and-int/lit8 v4, v7, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    move v4, v3

    :goto_c
    and-int/lit8 v5, v7, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_16

    const/4 v3, 0x1

    :cond_16
    or-int/2addr v3, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v3, :cond_18

    :cond_17
    new-instance v4, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    invoke-direct {v4, v0, v12, v13}, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose/ui/Alignment;J)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_18
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    shr-int/lit8 v4, v7, 0x3

    and-int/lit8 v5, v4, 0x70

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v4, v4, 0x1c00

    or-int v8, v5, v4

    const/4 v9, 0x0

    move-object v4, v15

    move-object v5, v14

    move-object v6, v2

    move-object v7, v1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v0

    move-wide v5, v12

    move-object v8, v14

    goto :goto_a

    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
