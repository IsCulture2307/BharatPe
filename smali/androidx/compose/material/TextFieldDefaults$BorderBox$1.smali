.class final Landroidx/compose/material/TextFieldDefaults$BorderBox$1;
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
.field public final synthetic c:Landroidx/compose/material/TextFieldDefaults;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic g:Landroidx/compose/material/TextFieldColors;

.field public final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->c:Landroidx/compose/material/TextFieldDefaults;

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->d:Z

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->e:Z

    iput-object p4, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->f:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p5, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->g:Landroidx/compose/material/TextFieldColors;

    iput-object p6, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->h:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->i:F

    iput p8, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->j:F

    iput p9, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->k:I

    iput p10, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->c:Landroidx/compose/material/TextFieldDefaults;

    iget-boolean v1, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->d:Z

    iget-boolean v2, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->e:Z

    iget-object v3, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->f:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v4, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->g:Landroidx/compose/material/TextFieldColors;

    iget-object v5, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->h:Landroidx/compose/ui/graphics/Shape;

    iget v6, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->i:F

    iget v7, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->j:F

    iget p1, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->l:I

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
