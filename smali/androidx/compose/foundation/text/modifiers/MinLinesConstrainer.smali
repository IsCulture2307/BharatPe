.class public final Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;",
        "",
        "Companion",
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


# static fields
.field public static h:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final b:Landroidx/compose/ui/text/TextStyle;

.field public final c:Landroidx/compose/ui/unit/Density;

.field public final d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final e:Landroidx/compose/ui/text/TextStyle;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->c:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextStyleKt;->b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->e:Landroidx/compose/ui/text/TextStyle;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->f:F

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->g:F

    iget v3, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->a:Ljava/lang/String;

    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->e:Landroidx/compose/ui/text/TextStyle;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v8

    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->c:Landroidx/compose/ui/unit/Density;

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x60

    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/text/ParagraphKt;->a(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/AndroidParagraph;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->c()F

    move-result v3

    sget-object v6, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->b:Ljava/lang/String;

    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v5, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v8

    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->c:Landroidx/compose/ui/unit/Density;

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v14, 0x60

    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/text/ParagraphKt;->a(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/AndroidParagraph;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->c()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->g:F

    iput v2, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->f:F

    move v15, v3

    move v3, v2

    move v2, v15

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    if-le v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    invoke-static {v2, v3, v5, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v1

    return-wide v1
.end method
