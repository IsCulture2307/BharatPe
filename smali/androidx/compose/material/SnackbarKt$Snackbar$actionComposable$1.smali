.class final Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;
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
.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/material/SnackbarData;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroidx/compose/material/SnackbarData;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->c:J

    iput-object p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->d:Landroidx/compose/material/SnackbarData;

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    sget-object p2, Landroidx/compose/material/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget-wide v3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->c:J

    const p2, 0xae46cc8

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->g:J

    invoke-static {p1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v0

    invoke-static {p1}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result p2

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v7

    new-instance p2, Landroidx/compose/material/DefaultButtonColors;

    move-object v0, p2

    move-wide v1, v5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/DefaultButtonColors;-><init>(JJJJ)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    new-instance v0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->d:Landroidx/compose/material/SnackbarData;

    invoke-direct {v0, v1}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1;-><init>(Landroidx/compose/material/SnackbarData;)V

    new-instance v1, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$2;

    iget-object v2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    const v2, -0x3761b3ed

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const v1, 0x1136b375

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x1

    const v3, -0x1d58f75c

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v4, :cond_2

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v4, 0x0

    invoke-static {p1}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/material/Shapes;->a:Landroidx/compose/foundation/shape/CornerBasedShape;

    const/4 v6, 0x0

    sget-object v8, Landroidx/compose/material/ButtonDefaults;->d:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v11, 0x30000000

    const/4 v12, 0x0

    move-object v7, p2

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
