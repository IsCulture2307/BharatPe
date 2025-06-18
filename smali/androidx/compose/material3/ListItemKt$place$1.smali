.class final Landroidx/compose/material3/ListItemKt$place$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
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
.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$place$1;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$place$1;->d:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/ListItemKt$place$1;->e:I

    iput-boolean p4, p0, Landroidx/compose/material3/ListItemKt$place$1;->f:Z

    iput p5, p0, Landroidx/compose/material3/ListItemKt$place$1;->g:I

    iput-object p6, p0, Landroidx/compose/material3/ListItemKt$place$1;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/ListItemKt$place$1;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/ListItemKt$place$1;->j:Landroidx/compose/ui/layout/Placeable;

    iput p9, p0, Landroidx/compose/material3/ListItemKt$place$1;->k:I

    iput p10, p0, Landroidx/compose/material3/ListItemKt$place$1;->l:I

    iput p11, p0, Landroidx/compose/material3/ListItemKt$place$1;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget v1, p0, Landroidx/compose/material3/ListItemKt$place$1;->e:I

    iget v2, p0, Landroidx/compose/material3/ListItemKt$place$1;->k:I

    iget v3, p0, Landroidx/compose/material3/ListItemKt$place$1;->g:I

    iget-boolean v4, p0, Landroidx/compose/material3/ListItemKt$place$1;->f:Z

    iget-object v5, p0, Landroidx/compose/material3/ListItemKt$place$1;->c:Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v0, v6, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v6

    :goto_0
    invoke-static {p1, v5, v1, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1
    iget-object v6, p0, Landroidx/compose/material3/ListItemKt$place$1;->d:Landroidx/compose/ui/layout/Placeable;

    if-eqz v6, :cond_3

    iget v7, p0, Landroidx/compose/material3/ListItemKt$place$1;->l:I

    iget v8, p0, Landroidx/compose/material3/ListItemKt$place$1;->m:I

    sub-int/2addr v7, v8

    iget v8, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v7, v8

    if-eqz v4, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    iget v8, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v0, v8, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v8

    :goto_1
    invoke-static {p1, v6, v7, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_3
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$place$1;->j:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Landroidx/compose/material3/ListItemKt$place$1;->i:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, p0, Landroidx/compose/material3/ListItemKt$place$1;->h:Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v3

    :goto_2
    if-eqz v6, :cond_5

    invoke-static {p1, v6, v5, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_5
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    add-int/2addr v0, v3

    if-eqz v7, :cond_6

    invoke-static {p1, v7, v5, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_6
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v2, v0

    if-eqz v1, :cond_7

    invoke-static {p1, v1, v5, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
