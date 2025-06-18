.class final Landroidx/compose/material/TextFieldImplKt$Decoration$1;
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
.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:Ljava/lang/Float;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->c:J

    iput-object p3, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->d:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->e:Ljava/lang/Float;

    iput-object p5, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->f:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->g:I

    iput p7, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->h:I

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

    iget-wide v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->c:J

    iget-object v2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->d:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->e:Ljava/lang/Float;

    iget-object v4, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->f:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->h:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/TextFieldImplKt;->b(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
