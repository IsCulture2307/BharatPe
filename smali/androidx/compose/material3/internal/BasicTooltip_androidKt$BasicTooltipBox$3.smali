.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;
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
.field public final synthetic c:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/material3/TooltipState;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->c:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->e:Landroidx/compose/material3/TooltipState;

    iput-object p4, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->g:Z

    iput-boolean p6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->h:Z

    iput-object p7, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->i:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->j:I

    iput p9, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->c:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->e:Landroidx/compose/material3/TooltipState;

    iget-object v3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->f:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->g:Z

    iget-boolean v5, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->h:Z

    iget-object v6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->i:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->k:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
