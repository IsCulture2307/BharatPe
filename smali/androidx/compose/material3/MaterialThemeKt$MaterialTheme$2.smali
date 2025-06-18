.class final Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;
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
.field public final synthetic c:Landroidx/compose/material3/ColorScheme;

.field public final synthetic d:Landroidx/compose/material3/Shapes;

.field public final synthetic e:Landroidx/compose/material3/Typography;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->c:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->d:Landroidx/compose/material3/Shapes;

    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->e:Landroidx/compose/material3/Typography;

    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->f:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->g:I

    iput p6, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->c:Landroidx/compose/material3/ColorScheme;

    iget-object v1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->d:Landroidx/compose/material3/Shapes;

    iget-object v2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->e:Landroidx/compose/material3/Typography;

    iget-object v3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->f:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->h:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->a(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
