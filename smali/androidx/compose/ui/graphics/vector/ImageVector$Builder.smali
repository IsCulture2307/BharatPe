.class public final Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/ImageVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
        "",
        "GroupParams",
        "ui_release"
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
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_1

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->h:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p6

    :goto_1
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    move/from16 v5, p8

    :goto_2
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move/from16 v1, p9

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a:Ljava/lang/String;

    move/from16 v2, p2

    iput v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->b:F

    move/from16 v2, p3

    iput v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c:F

    move/from16 v2, p4

    iput v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d:F

    move/from16 v2, p5

    iput v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->e:F

    iput-wide v3, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->f:J

    iput v5, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->g:I

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->i:Ljava/util/ArrayList;

    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->j:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V
    .locals 15

    const-string v13, ""

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v11, p2

    move-object/from16 v14, p1

    invoke-virtual/range {v0 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->b(FFFFFFFIIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->f()V

    new-instance v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/16 v10, 0x200

    move-object v0, v11

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(FFFFFFFIIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->f()V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->i:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v1, v2}, La/a/a/e/a/k;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->j:Ljava/util/List;

    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorPath;

    move-object v2, v15

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move/from16 v5, p8

    move-object/from16 v6, p11

    move/from16 v7, p1

    move-object/from16 v8, p12

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p4

    move/from16 v14, p5

    move-object v0, v15

    move/from16 v15, p6

    move/from16 v16, p7

    invoke-direct/range {v2 .. v16}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->f()V

    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->e()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a:Ljava/lang/String;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->b:F

    iget v6, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c:F

    iget v7, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->e:F

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->j:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    new-instance v20, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v10, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->a:Ljava/lang/String;

    iget v11, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->b:F

    iget v12, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->c:F

    iget v13, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->d:F

    iget v14, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->e:F

    iget v15, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->f:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->g:F

    iget v2, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->h:F

    move/from16 v21, v8

    iget-object v8, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->i:Ljava/util/List;

    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->j:Ljava/util/List;

    move/from16 v16, v9

    move-object/from16 v9, v20

    move/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    iget-wide v10, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->f:J

    iget v12, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->g:I

    iget-boolean v13, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->h:Z

    move-object v3, v1

    move/from16 v8, v21

    move-object/from16 v9, v20

    invoke-direct/range {v3 .. v13}, Landroidx/compose/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZ)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->k:Z

    return-object v1
.end method

.method public final e()V
    .locals 14

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->f()V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-static {v0, v2}, La/a/a/e/a/k;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->j:Ljava/util/List;

    new-instance v13, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->a:Ljava/lang/String;

    iget v4, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->b:F

    iget v5, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->c:F

    iget v6, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->d:F

    iget v7, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->e:F

    iget v8, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->f:F

    iget v9, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->g:F

    iget v10, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->h:F

    iget-object v11, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->i:Ljava/util/List;

    iget-object v12, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->j:Ljava/util/List;

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
