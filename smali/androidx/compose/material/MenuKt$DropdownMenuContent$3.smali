.class final Landroidx/compose/material/MenuKt$DropdownMenuContent$3;
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
.field public final synthetic c:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->c:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p2, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->d:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->e:Landroidx/compose/foundation/ScrollState;

    iput-object p4, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->f:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->g:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->h:I

    iput p7, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->c:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v1, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->d:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->e:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->f:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->g:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->i:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/MenuKt;->a(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
