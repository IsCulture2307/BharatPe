.class final Landroidx/compose/material3/SwitchKt$SwitchImpl$2;
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
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/material3/SwitchColors;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->d:Z

    iput-boolean p3, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->e:Z

    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->f:Landroidx/compose/material3/SwitchColors;

    iput-object p5, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->g:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->h:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p7, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->i:Landroidx/compose/ui/graphics/Shape;

    iput p8, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->d:Z

    iget-boolean v2, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->e:Z

    iget-object v3, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->f:Landroidx/compose/material3/SwitchColors;

    iget-object v4, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->g:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->h:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v6, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->i:Landroidx/compose/ui/graphics/Shape;

    iget p1, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SwitchKt;->a(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
