.class final Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->e:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->f:I

    iput-boolean p5, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->g:Z

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->j:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v1, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v14

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v11

    new-instance v10, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->e:Lkotlin/jvm/functions/Function2;

    iget v6, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->f:I

    iget-boolean v8, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->g:Z

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->i:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->j:Lkotlin/jvm/functions/Function3;

    move-object v1, v10

    move-object/from16 v16, v2

    move-object v2, v15

    move-object/from16 v17, v7

    move v7, v14

    move-object v0, v10

    move v10, v13

    move/from16 v18, v13

    move-object/from16 v13, v17

    move/from16 v19, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZLandroidx/compose/foundation/layout/WindowInsets;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move/from16 v2, v18

    move/from16 v1, v19

    invoke-static {v15, v1, v2, v0}, Landroidx/compose/ui/layout/MeasureScope;->h1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
