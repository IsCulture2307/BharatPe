.class final Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;
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

.field public final synthetic d:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/material/CheckboxColors;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;I)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->c:Z

    iput-object p2, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->d:Landroidx/compose/ui/state/ToggleableState;

    iput-object p3, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->e:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->f:Landroidx/compose/material/CheckboxColors;

    iput p5, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->c:Z

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->d:Landroidx/compose/ui/state/ToggleableState;

    iget-object v2, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->e:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->f:Landroidx/compose/material/CheckboxColors;

    iget p1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
