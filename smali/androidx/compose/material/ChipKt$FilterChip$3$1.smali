.class final Landroidx/compose/material/ChipKt$FilterChip$3$1;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Landroidx/compose/material/SelectableChipColors;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SelectableChipColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 0

    iput-object p3, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->c:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->d:Z

    iput-object p4, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->g:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->h:Landroidx/compose/material/SelectableChipColors;

    iput-boolean p8, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->i:Z

    iput-object p2, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->j:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Typography;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/material/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    new-instance v9, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;

    iget-object v3, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->c:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->d:Z

    iget-object v4, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->g:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->h:Landroidx/compose/material/SelectableChipColors;

    iget-boolean v8, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->i:Z

    iget-object v2, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->j:Landroidx/compose/runtime/State;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;-><init>(Landroidx/compose/material/SelectableChipColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZ)V

    const v0, -0x5c030632

    invoke-static {p1, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material/TextKt;->a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
