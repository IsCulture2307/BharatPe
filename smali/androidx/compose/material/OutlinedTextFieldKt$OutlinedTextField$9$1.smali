.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9$1;
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
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Landroidx/compose/material/TextFieldColors;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9$1;->c:Z

    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9$1;->d:Z

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9$1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9$1;->f:Landroidx/compose/material/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9$1;->g:Landroidx/compose/ui/graphics/Shape;

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

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    iget-boolean v1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9$1;->c:Z

    iget-boolean v2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9$1;->d:Z

    iget-object v3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9$1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9$1;->f:Landroidx/compose/material/TextFieldColors;

    iget-object v5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9$1;->g:Landroidx/compose/ui/graphics/Shape;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0xc00000

    const/16 v10, 0x60

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
