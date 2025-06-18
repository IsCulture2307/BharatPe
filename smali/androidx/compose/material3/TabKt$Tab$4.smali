.class final Landroidx/compose/material3/TabKt$Tab$4;
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
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(IIJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 0

    iput-boolean p11, p0, Landroidx/compose/material3/TabKt$Tab$4;->c:Z

    iput-object p9, p0, Landroidx/compose/material3/TabKt$Tab$4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material3/TabKt$Tab$4;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p12, p0, Landroidx/compose/material3/TabKt$Tab$4;->f:Z

    iput-wide p3, p0, Landroidx/compose/material3/TabKt$Tab$4;->g:J

    iput-wide p5, p0, Landroidx/compose/material3/TabKt$Tab$4;->h:J

    iput-object p7, p0, Landroidx/compose/material3/TabKt$Tab$4;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Landroidx/compose/material3/TabKt$Tab$4;->j:Lkotlin/jvm/functions/Function3;

    iput p1, p0, Landroidx/compose/material3/TabKt$Tab$4;->k:I

    iput p2, p0, Landroidx/compose/material3/TabKt$Tab$4;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v11, p0, Landroidx/compose/material3/TabKt$Tab$4;->c:Z

    iget-object v9, p0, Landroidx/compose/material3/TabKt$Tab$4;->d:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/compose/material3/TabKt$Tab$4;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v12, p0, Landroidx/compose/material3/TabKt$Tab$4;->f:Z

    iget-wide v2, p0, Landroidx/compose/material3/TabKt$Tab$4;->g:J

    iget-wide v4, p0, Landroidx/compose/material3/TabKt$Tab$4;->h:J

    iget-object v6, p0, Landroidx/compose/material3/TabKt$Tab$4;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, p0, Landroidx/compose/material3/TabKt$Tab$4;->j:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/material3/TabKt$Tab$4;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/TabKt$Tab$4;->l:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/TabKt;->a(IIJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
