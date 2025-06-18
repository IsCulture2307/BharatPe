.class public final Landroidx/compose/material/Typography;
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
        "Landroidx/compose/material/Typography;",
        "",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/TextStyle;

.field public final b:Landroidx/compose/ui/text/TextStyle;

.field public final c:Landroidx/compose/ui/text/TextStyle;

.field public final d:Landroidx/compose/ui/text/TextStyle;

.field public final e:Landroidx/compose/ui/text/TextStyle;

.field public final f:Landroidx/compose/ui/text/TextStyle;

.field public final g:Landroidx/compose/ui/text/TextStyle;

.field public final h:Landroidx/compose/ui/text/TextStyle;

.field public final i:Landroidx/compose/ui/text/TextStyle;

.field public final j:Landroidx/compose/ui/text/TextStyle;

.field public final k:Landroidx/compose/ui/text/TextStyle;

.field public final l:Landroidx/compose/ui/text/TextStyle;

.field public final m:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>()V
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/text/font/FontFamily;->a:Landroidx/compose/ui/text/font/DefaultFontFamily;

    sget-object v17, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/ui/text/TextStyle;

    sget-object v18, Landroidx/compose/ui/text/font/FontWeight;->e:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v2, 0x60

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    const/16 v2, 0x70

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    const-wide/high16 v2, -0x4008000000000000L    # -1.5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->a(D)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v3, 0xfdff79

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    const/16 v2, 0x3c

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    const/16 v2, 0x48

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->a(D)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v3, 0xfdff79

    move-object/from16 v13, v17

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    sget-object v18, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v2, 0x30

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    const/16 v2, 0x38

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v3, 0xfdff79

    move-object/from16 v13, v17

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    const/16 v2, 0x22

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    const/16 v2, 0x24

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    const-wide/high16 v22, 0x3fd0000000000000L    # 0.25

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->a(D)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v3, 0xfdff79

    move-object/from16 v13, v17

    move-object/from16 v24, v15

    move-object/from16 v15, v18

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    const/16 v25, 0x18

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v3, 0xfdff79

    move-object/from16 v13, v17

    move-object/from16 v26, v15

    move-object/from16 v15, v18

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    sget-object v20, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v27, 0x14

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    const-wide v28, 0x3fc3333333333333L    # 0.15

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->a(D)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v3, 0xfdff79

    move-object/from16 v13, v17

    move-object/from16 v30, v15

    move-object/from16 v15, v20

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    const/16 v31, 0x10

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->a(D)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v3, 0xfdff79

    move-object/from16 v13, v17

    move-object/from16 v32, v15

    move-object/from16 v15, v18

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    const/16 v28, 0xe

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->a(D)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v3, 0xfdff79

    move-object/from16 v13, v17

    move-object/from16 v33, v15

    move-object/from16 v15, v20

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->a(D)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v3, 0xfdff79

    move-object/from16 v13, v17

    move-object/from16 v34, v15

    move-object/from16 v15, v18

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->a(D)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v3, 0xfdff79

    move-object/from16 v13, v17

    move-object/from16 v35, v15

    move-object/from16 v15, v18

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->a(D)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v3, 0xfdff79

    move-object/from16 v13, v17

    move-object/from16 v36, v15

    move-object/from16 v15, v20

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    const/16 v2, 0xc

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    const-wide v2, 0x3fd999999999999aL    # 0.4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->a(D)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v3, 0xfdff79

    move-object/from16 v13, v17

    move-object/from16 v37, v15

    move-object/from16 v15, v18

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    const/16 v2, 0xa

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->a(D)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v3, 0xfdff79

    move-object/from16 v13, v17

    move-object/from16 v38, v15

    move-object/from16 v15, v18

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-static {v3, v1}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-static {v4, v1}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object/from16 v5, v24

    invoke-static {v5, v1}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    move-object/from16 v6, v26

    invoke-static {v6, v1}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    move-object/from16 v7, v30

    invoke-static {v7, v1}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    move-object/from16 v8, v32

    invoke-static {v8, v1}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    move-object/from16 v9, v33

    invoke-static {v9, v1}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    move-object/from16 v10, v34

    invoke-static {v10, v1}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    move-object/from16 v11, v35

    invoke-static {v11, v1}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    move-object/from16 v12, v36

    invoke-static {v12, v1}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    move-object/from16 v13, v37

    invoke-static {v13, v1}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    move-object/from16 v14, v38

    invoke-static {v14, v1}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    invoke-static {v2, v1}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Landroidx/compose/material/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    iput-object v4, v0, Landroidx/compose/material/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object v5, v0, Landroidx/compose/material/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    iput-object v6, v0, Landroidx/compose/material/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    iput-object v7, v0, Landroidx/compose/material/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object v8, v0, Landroidx/compose/material/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    iput-object v9, v0, Landroidx/compose/material/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    iput-object v10, v0, Landroidx/compose/material/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    iput-object v11, v0, Landroidx/compose/material/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    iput-object v12, v0, Landroidx/compose/material/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    iput-object v13, v0, Landroidx/compose/material/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    iput-object v14, v0, Landroidx/compose/material/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    iput-object v1, v0, Landroidx/compose/material/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/Typography;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/Typography;

    iget-object v1, p1, Landroidx/compose/material/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/material/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/material/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/material/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/material/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/material/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/material/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/material/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Landroidx/compose/material/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    iget-object p1, p1, Landroidx/compose/material/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->e(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->e(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->e(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->e(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->e(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->e(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->e(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->e(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->e(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->e(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->e(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(h1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
