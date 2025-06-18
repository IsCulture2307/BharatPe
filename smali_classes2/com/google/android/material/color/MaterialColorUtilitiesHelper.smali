.class public final Lcom/google/android/material/color/MaterialColorUtilitiesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_primary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_on_primary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "on_primary"

    new-instance v5, Lcom/google/android/material/color/utilities/a;

    const/16 v12, 0x14

    invoke-direct {v5, v12}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/a;

    const/16 v13, 0x15

    invoke-direct {v6, v13}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    const/16 v14, 0xb

    invoke-direct {v8, v0, v14}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v20, 0x4026000000000000L    # 11.0

    const-wide/high16 v22, 0x4035000000000000L    # 21.0

    move-object v15, v9

    invoke-direct/range {v15 .. v23}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_primary_inverse:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "inverse_primary"

    new-instance v5, Lcom/google/android/material/color/utilities/a;

    const/16 v15, 0xc

    invoke-direct {v5, v15}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/a;

    const/16 v10, 0xd

    invoke-direct {v6, v10}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v25, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    const-wide/high16 v19, 0x4012000000000000L    # 4.5

    const-wide/high16 v21, 0x401c000000000000L    # 7.0

    const-wide/high16 v23, 0x4026000000000000L    # 11.0

    move-object/from16 v16, v25

    invoke-direct/range {v16 .. v24}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/16 v16, 0x0

    move-object v3, v11

    move v15, v9

    move-object/from16 v9, v25

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_primary_container:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->i()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_on_primary_container:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "on_primary_container"

    new-instance v5, Lcom/google/android/material/color/utilities/d;

    const/16 v10, 0x10

    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/b;

    const/16 v9, 0x1d

    invoke-direct {v6, v0, v9}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/e;

    const/4 v3, 0x0

    invoke-direct {v8, v0, v3}, Lcom/google/android/material/color/utilities/e;-><init>(Ljava/lang/Object;I)V

    new-instance v16, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v27, 0x4012000000000000L    # 4.5

    const-wide/high16 v29, 0x401c000000000000L    # 7.0

    const-wide/high16 v31, 0x4026000000000000L    # 11.0

    const-wide/high16 v33, 0x4035000000000000L    # 21.0

    move-object/from16 v26, v16

    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/16 v18, 0x0

    move v14, v3

    move-object v3, v11

    move-object/from16 v9, v16

    move v14, v10

    move-object/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_secondary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->j()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_on_secondary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "on_secondary"

    new-instance v5, Lcom/google/android/material/color/utilities/c;

    const/4 v10, 0x6

    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/c;

    invoke-direct {v6, v15}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    const/16 v9, 0xf

    invoke-direct {v8, v0, v9}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v18, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v27, 0x4012000000000000L    # 4.5

    const-wide/high16 v29, 0x401c000000000000L    # 7.0

    const-wide/high16 v31, 0x4026000000000000L    # 11.0

    const-wide/high16 v33, 0x4035000000000000L    # 21.0

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/16 v20, 0x0

    move-object v3, v11

    move v15, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v20

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_secondary_container:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->k()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_on_secondary_container:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "on_secondary_container"

    new-instance v5, Lcom/google/android/material/color/utilities/d;

    invoke-direct {v5, v13}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/e;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v10}, Lcom/google/android/material/color/utilities/e;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/e;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Lcom/google/android/material/color/utilities/e;-><init>(Ljava/lang/Object;I)V

    new-instance v18, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v27, 0x4012000000000000L    # 4.5

    const-wide/high16 v29, 0x401c000000000000L    # 7.0

    const-wide/high16 v31, 0x4026000000000000L    # 11.0

    const-wide/high16 v33, 0x4035000000000000L    # 21.0

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/16 v20, 0x0

    move-object v3, v11

    move v13, v9

    move-object/from16 v9, v18

    move v13, v10

    move-object/from16 v10, v20

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_tertiary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_on_tertiary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "on_tertiary"

    new-instance v5, Lcom/google/android/material/color/utilities/c;

    const/16 v10, 0x8

    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/c;

    const/16 v9, 0x9

    invoke-direct {v6, v9}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    invoke-direct {v8, v0, v14}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v20, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v27, 0x4012000000000000L    # 4.5

    const-wide/high16 v29, 0x401c000000000000L    # 7.0

    const-wide/high16 v31, 0x4026000000000000L    # 11.0

    const-wide/high16 v33, 0x4035000000000000L    # 21.0

    move-object/from16 v26, v20

    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/16 v23, 0x0

    move-object v3, v11

    move v14, v9

    move-object/from16 v9, v20

    move v14, v10

    move-object/from16 v10, v23

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_tertiary_container:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_on_tertiary_container:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "on_tertiary_container"

    new-instance v5, Lcom/google/android/material/color/utilities/c;

    const/16 v10, 0x11

    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/b;

    const/16 v9, 0x13

    invoke-direct {v6, v0, v9}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    invoke-direct {v8, v0, v12}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v23, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v27, 0x4012000000000000L    # 4.5

    const-wide/high16 v29, 0x401c000000000000L    # 7.0

    const-wide/high16 v31, 0x4026000000000000L    # 11.0

    const-wide/high16 v33, 0x4035000000000000L    # 21.0

    move-object/from16 v26, v23

    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/16 v25, 0x0

    move-object v3, v11

    move v13, v9

    move-object/from16 v9, v23

    move v12, v10

    move-object/from16 v10, v25

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_background:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "background"

    new-instance v5, Lcom/google/android/material/color/utilities/d;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/d;

    const/4 v10, 0x1

    invoke-direct {v6, v10}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    move-object v3, v11

    move v13, v10

    move-object/from16 v10, v25

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_on_background:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "on_background"

    new-instance v5, Lcom/google/android/material/color/utilities/d;

    invoke-direct {v5, v12}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/d;

    const/16 v3, 0x12

    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/e;

    invoke-direct {v8, v0, v13}, Lcom/google/android/material/color/utilities/e;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v38, 0x4008000000000000L    # 3.0

    const-wide/high16 v40, 0x4008000000000000L    # 3.0

    const-wide/high16 v42, 0x4012000000000000L    # 4.5

    const-wide/high16 v44, 0x401c000000000000L    # 7.0

    move-object/from16 v37, v9

    invoke-direct/range {v37 .. v45}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_surface:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "surface"

    new-instance v5, Lcom/google/android/material/color/utilities/d;

    const/4 v10, 0x4

    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/d;

    const/4 v9, 0x5

    invoke-direct {v6, v9}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object v3, v11

    move v12, v9

    move-object/from16 v9, v25

    move v13, v10

    move-object/from16 v10, v28

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_on_surface:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "on_surface"

    new-instance v5, Lcom/google/android/material/color/utilities/a;

    const/16 v10, 0xe

    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/a;

    invoke-direct {v6, v15}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    invoke-direct {v8, v0, v14}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v38, 0x4012000000000000L    # 4.5

    const-wide/high16 v40, 0x401c000000000000L    # 7.0

    const-wide/high16 v42, 0x4026000000000000L    # 11.0

    const-wide/high16 v44, 0x4035000000000000L    # 21.0

    move-object/from16 v37, v9

    invoke-direct/range {v37 .. v45}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v15, 0x0

    move-object v3, v11

    move v14, v10

    move-object v10, v15

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_surface_variant:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "surface_variant"

    new-instance v5, Lcom/google/android/material/color/utilities/d;

    const/16 v3, 0x13

    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/d;

    const/16 v3, 0x14

    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_on_surface_variant:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "on_surface_variant"

    new-instance v5, Lcom/google/android/material/color/utilities/c;

    invoke-direct {v5, v13}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/c;

    invoke-direct {v6, v12}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    invoke-direct {v8, v0, v14}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v38, 0x4008000000000000L    # 3.0

    const-wide/high16 v40, 0x4012000000000000L    # 4.5

    const-wide/high16 v42, 0x401c000000000000L    # 7.0

    const-wide/high16 v44, 0x4026000000000000L    # 11.0

    move-object/from16 v37, v9

    invoke-direct/range {v37 .. v45}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_surface_inverse:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->d()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_on_surface_inverse:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "inverse_on_surface"

    new-instance v5, Lcom/google/android/material/color/utilities/d;

    const/16 v12, 0xa

    invoke-direct {v5, v12}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/d;

    const/16 v3, 0xb

    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    const/16 v15, 0x1a

    invoke-direct {v8, v0, v15}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v38, 0x4012000000000000L    # 4.5

    const-wide/high16 v40, 0x401c000000000000L    # 7.0

    const-wide/high16 v42, 0x4026000000000000L    # 11.0

    const-wide/high16 v44, 0x4035000000000000L    # 21.0

    move-object/from16 v37, v9

    invoke-direct/range {v37 .. v45}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_surface_bright:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "surface_bright"

    new-instance v5, Lcom/google/android/material/color/utilities/c;

    invoke-direct {v5, v15}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/c;

    const/16 v10, 0x1b

    invoke-direct {v6, v10}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v27, 0x0

    move-object v3, v11

    move v12, v10

    move-object/from16 v10, v27

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_surface_dim:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "surface_dim"

    new-instance v5, Lcom/google/android/material/color/utilities/d;

    const/4 v10, 0x6

    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/d;

    const/4 v3, 0x7

    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v27, 0x0

    move-object v3, v11

    move v14, v10

    move-object/from16 v10, v27

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_surface_container:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "surface_container"

    new-instance v5, Lcom/google/android/material/color/utilities/c;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/c;

    const/4 v3, 0x1

    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_low:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "surface_container_low"

    new-instance v5, Lcom/google/android/material/color/utilities/a;

    const/16 v10, 0x1c

    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/a;

    const/16 v9, 0x1d

    invoke-direct {v6, v9}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    move-object v3, v11

    move v13, v9

    move-object/from16 v9, v16

    move v14, v10

    move-object/from16 v10, v25

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_high:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "surface_container_high"

    new-instance v5, Lcom/google/android/material/color/utilities/c;

    invoke-direct {v5, v14}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/c;

    invoke-direct {v6, v13}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_lowest:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "surface_container_lowest"

    new-instance v5, Lcom/google/android/material/color/utilities/a;

    const/16 v13, 0x16

    invoke-direct {v5, v13}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/a;

    const/16 v14, 0x17

    invoke-direct {v6, v14}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_highest:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "surface_container_highest"

    new-instance v5, Lcom/google/android/material/color/utilities/d;

    const/4 v3, 0x2

    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/d;

    const/4 v3, 0x3

    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_outline:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "outline"

    new-instance v5, Lcom/google/android/material/color/utilities/d;

    const/16 v3, 0x8

    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/d;

    const/16 v3, 0x9

    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    const/16 v10, 0x19

    invoke-direct {v8, v0, v10}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v38, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v40, 0x4008000000000000L    # 3.0

    const-wide/high16 v42, 0x4012000000000000L    # 4.5

    const-wide/high16 v44, 0x401c000000000000L    # 7.0

    move-object/from16 v37, v9

    invoke-direct/range {v37 .. v45}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/16 v16, 0x0

    move-object v3, v11

    move v14, v10

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_outline_variant:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "outline_variant"

    new-instance v5, Lcom/google/android/material/color/utilities/a;

    invoke-direct {v5, v15}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/a;

    invoke-direct {v6, v12}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    const/16 v3, 0xc

    invoke-direct {v8, v0, v3}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    const-wide/high16 v44, 0x401c000000000000L    # 7.0

    move-object/from16 v37, v9

    invoke-direct/range {v37 .. v45}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_error:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_on_error:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "on_error"

    new-instance v5, Lcom/google/android/material/color/utilities/c;

    const/4 v3, 0x2

    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/c;

    const/4 v3, 0x3

    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    const/16 v12, 0xd

    invoke-direct {v8, v0, v12}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v38, 0x4012000000000000L    # 4.5

    const-wide/high16 v40, 0x401c000000000000L    # 7.0

    const-wide/high16 v42, 0x4026000000000000L    # 11.0

    const-wide/high16 v44, 0x4035000000000000L    # 21.0

    move-object/from16 v37, v9

    invoke-direct/range {v37 .. v45}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_error_container:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/material/R$color;->material_personalized_color_on_error_container:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "on_error_container"

    new-instance v5, Lcom/google/android/material/color/utilities/a;

    const/4 v3, 0x6

    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/a;

    const/4 v3, 0x7

    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    const/4 v3, 0x4

    invoke-direct {v8, v0, v3}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v33, 0x4012000000000000L    # 4.5

    const-wide/high16 v35, 0x401c000000000000L    # 7.0

    const-wide/high16 v37, 0x4026000000000000L    # 11.0

    const-wide/high16 v39, 0x4035000000000000L    # 21.0

    move-object/from16 v32, v9

    invoke-direct/range {v32 .. v40}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_control_activated:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/color/utilities/a;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    const-string v4, "control_activated"

    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_control_normal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/color/utilities/c;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/c;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    const-string v4, "control_normal"

    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_control_highlight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v3, Lcom/google/android/material/color/utilities/c;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/c;

    invoke-direct {v4, v12}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v5, Lcom/google/android/material/color/utilities/c;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Lcom/google/android/material/color/utilities/c;Lcom/google/android/material/color/utilities/c;Lcom/google/android/material/color/utilities/c;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_text_primary_inverse:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/color/utilities/a;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/a;

    invoke-direct {v3, v14}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    const-string v4, "text_primary_inverse"

    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_text_secondary_and_tertiary_inverse:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/color/utilities/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    const-string v4, "text_secondary_and_tertiary_inverse"

    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_text_secondary_and_tertiary_inverse_disabled:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/color/utilities/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/c;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    const-string v4, "text_secondary_and_tertiary_inverse_disabled"

    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_text_primary_inverse_disable_only:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/color/utilities/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/d;

    invoke-direct {v3, v12}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    const-string v4, "text_primary_inverse_disable_only"

    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/material/R$color;->material_personalized_color_text_hint_foreground_inverse:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/color/utilities/c;

    invoke-direct {v2, v13}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/c;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    const-string v4, "text_hint_inverse"

    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/MaterialColorUtilitiesHelper;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
