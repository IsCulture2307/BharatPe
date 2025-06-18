.class public final Landroidx/compose/material3/DatePickerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/DatePickerDefaults;",
        "",
        "material3_release"
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
.field public static final a:Landroidx/compose/material3/DatePickerDefaults;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/DatePickerDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->a:Landroidx/compose/material3/DatePickerDefaults;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/16 v2, 0x76c

    const/16 v3, 0x834

    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:F

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:F

    sput v0, Landroidx/compose/material3/DatePickerDefaults;->b:F

    return-void
.end method

.method public static c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/DatePickerColors;
    .locals 57

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/material3/ColorScheme;->e0:Landroidx/compose/material3/DatePickerColors;

    const v3, -0x26f6618d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->J(I)V

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    iget-wide v14, v1, Landroidx/compose/material3/ColorScheme;->s:J

    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->H:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    move-wide/from16 v18, v14

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v14}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v20

    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v22

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->F:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    move-wide/from16 v26, v12

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v28

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->E:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v30

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v32

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v34

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v36

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v38

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v40

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v42

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v44

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v46

    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v48

    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v53

    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v55

    sget-object v2, Landroidx/compose/material3/tokens/DividerTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v50

    sget-object v2, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-static {v1, v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v52

    new-instance v2, Landroidx/compose/material3/DatePickerColors;

    move-object v3, v2

    move-wide/from16 v12, v26

    move-wide/from16 v14, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v28

    move-wide/from16 v26, v30

    move-wide/from16 v28, v32

    move-wide/from16 v30, v34

    move-wide/from16 v32, v36

    move-wide/from16 v34, v38

    move-wide/from16 v36, v40

    move-wide/from16 v38, v42

    move-wide/from16 v40, v44

    move-wide/from16 v42, v46

    move-wide/from16 v44, v48

    move-wide/from16 v46, v55

    move-wide/from16 v48, v53

    invoke-direct/range {v3 .. v52}, Landroidx/compose/material3/DatePickerColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;)V

    iput-object v2, v1, Landroidx/compose/material3/ColorScheme;->e0:Landroidx/compose/material3/DatePickerColors;

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->B()V

    return-object v2
.end method

.method public static d()Landroidx/compose/material3/DatePickerFormatter;
    .locals 4

    new-instance v0, Landroidx/compose/material3/DatePickerFormatterImpl;

    const-string v1, "yMMMM"

    const-string v2, "yMMMd"

    const-string v3, "yMMMMEEEEd"

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/DatePickerFormatterImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x59937465

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_9

    and-int/lit16 v5, v6, 0x200

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v1, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_a
    move-object/from16 v7, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x800

    goto :goto_7

    :cond_c
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    :goto_8
    and-int/lit16 v1, v1, 0x493

    const/16 v8, 0x492

    if-ne v1, v8, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v7

    goto/16 :goto_e

    :cond_e
    :goto_9
    if-eqz v5, :cond_f

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_f
    move-object v1, v7

    :goto_a
    invoke-static {v0}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;)Ljava/util/Locale;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v4, v2, v5, v7}, Landroidx/compose/material3/DatePickerFormatter;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v4, v2, v5, v9}, Landroidx/compose/material3/DatePickerFormatter;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v5

    const v10, 0x4479d549

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const-string v10, ""

    if-nez v5, :cond_12

    invoke-static {v3, v7}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0x4479f3c0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget v5, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    invoke-static {v5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_b

    :cond_10
    invoke-static {v3, v9}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x4479ff5b    # 999.9899f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget v5, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    invoke-static {v5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_b

    :cond_11
    const v5, 0x4ac70951    # 6522024.5f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v5, v10

    :cond_12
    :goto_b
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v11, 0x447a1131    # 1000.2686f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v8, :cond_15

    invoke-static {v3, v7}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v8

    if-eqz v8, :cond_13

    const v8, 0x447a1c52    # 1000.4425f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget v8, Landroidx/compose/material3/R$string;->m3c_date_picker_headline:I

    invoke-static {v8, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_c

    :cond_13
    invoke-static {v3, v9}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v8

    if-eqz v8, :cond_14

    const v8, 0x447a2631    # 1000.59674f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget v8, Landroidx/compose/material3/R$string;->m3c_date_input_headline:I

    invoke-static {v8, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_c

    :cond_14
    const v8, 0x4acb97b1    # 6671320.5f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v8, v10

    :cond_15
    :goto_c
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v3, v7}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v11

    if-eqz v11, :cond_16

    const v10, 0x447a3e3d    # 1000.9725f

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget v10, Landroidx/compose/material3/R$string;->m3c_date_picker_headline_description:I

    invoke-static {v10, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_d

    :cond_16
    invoke-static {v3, v9}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v11

    if-eqz v11, :cond_17

    const v10, 0x447a48fc

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget v10, Landroidx/compose/material3/R$string;->m3c_date_input_headline_description:I

    invoke-static {v10, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_d

    :cond_17
    const v11, 0x4acfe811    # 6812680.5f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "format(this, *args)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v10, v9, :cond_19

    :cond_18
    new-instance v10, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$1$1;

    invoke-direct {v10, v5}, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc00

    const v31, 0x1dffc

    move-object v7, v8

    move-object v8, v5

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object v5, v1

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;-><init>(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;II)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public final b(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move/from16 v2, p1

    const v0, 0x1383ef3b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_2
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, v1, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v3, v4

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v28, v3

    goto :goto_5

    :cond_8
    move-object/from16 v28, v4

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x1839c4ec

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget v3, Landroidx/compose/material3/R$string;->m3c_date_picker_title:I

    invoke-static {v3, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v25, v1, 0x70

    const/16 v26, 0x0

    const v27, 0x1fffc

    move v1, v4

    move-object/from16 v4, v28

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x1839d4cb

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget v3, Landroidx/compose/material3/R$string;->m3c_date_input_title:I

    invoke-static {v3, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v25, v1, 0x70

    const/16 v26, 0x0

    const v27, 0x1fffc

    move v1, v4

    move-object/from16 v4, v28

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_6

    :cond_a
    move v1, v4

    const v3, -0x10fdf75d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_6
    move-object/from16 v3, v28

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;-><init>(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/Modifier;II)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
