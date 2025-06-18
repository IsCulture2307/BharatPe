.class public final Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    iget v3, v1, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x2

    iget-boolean v13, v1, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    if-eqz v5, :cond_1

    if-eqz v13, :cond_0

    :goto_0
    move v3, v10

    goto :goto_1

    :cond_0
    move v3, v8

    goto :goto_1

    :cond_1
    invoke-static {v3, v8}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-static {v3, v12}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v12

    goto :goto_1

    :cond_3
    invoke-static {v3, v10}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v7

    goto :goto_1

    :cond_4
    invoke-static {v3, v7}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    move v3, v9

    goto :goto_1

    :cond_5
    invoke-static {v3, v11}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    move v3, v11

    goto :goto_1

    :cond_6
    invoke-static {v3, v6}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    move v3, v6

    goto :goto_1

    :cond_7
    invoke-static {v3, v9}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_0

    :goto_1
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v3, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->a:Landroidx/compose/foundation/text/input/internal/LocaleListHelper;

    iget-object v5, v1, Landroidx/compose/ui/text/input/ImeOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-virtual {v3, p0, v5}, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->a(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/intl/LocaleList;)V

    iget v3, v1, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v5

    const/16 v14, 0x8

    if-eqz v5, :cond_8

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_8
    invoke-static {v3, v12}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v6, -0x80000000

    or-int/2addr v5, v6

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_9
    invoke-static {v3, v11}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v12

    goto :goto_3

    :cond_a
    invoke-static {v3, v6}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v11

    goto :goto_3

    :cond_b
    invoke-static {v3, v7}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x11

    goto :goto_3

    :cond_c
    invoke-static {v3, v10}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x21

    goto :goto_3

    :cond_d
    invoke-static {v3, v9}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x81

    goto :goto_3

    :cond_e
    invoke-static {v3, v14}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0x12

    goto :goto_3

    :cond_f
    const/16 v5, 0x9

    invoke-static {v3, v5}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v5, 0x2002

    :goto_3
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v13, :cond_10

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v4, :cond_10

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v5, v1, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    invoke-static {v5, v4}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_14

    iget v5, v1, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    invoke-static {v5, v4}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    move-result v6

    if-eqz v6, :cond_11

    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_11
    invoke-static {v5, v12}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_12
    invoke-static {v5, v11}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    move-result v5

    if-eqz v5, :cond_13

    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_4
    iget-boolean v1, v1, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    if-eqz v1, :cond_14

    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    sget v1, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v1, 0x20

    shr-long v5, p2, v1

    long-to-int v1, v5

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v5, 0xffffffffL

    and-long v5, p2, v5

    long-to-int v1, v5

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static/range {p0 .. p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_15

    iput-object v2, v0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    :cond_15
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v1, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->a:Z

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    if-eqz v1, :cond_17

    invoke-static {v3, v9}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v3, v14}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_16

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_16
    iget-object v1, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->a:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->a(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_5

    :cond_17
    iget-object v1, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_18

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_18
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Keyboard Type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid ImeAction"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
