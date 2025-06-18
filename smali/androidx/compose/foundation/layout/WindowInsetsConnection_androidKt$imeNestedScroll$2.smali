.class final Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x160d6da8

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->J(I)V

    sget-object p3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Ljava/util/WeakHashMap;

    invoke-static {p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object p3

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a:F

    const v0, -0x3c47d6ef

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    sget-object p3, Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;->a:Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->B()V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/foundation/layout/SideCalculator;->a:Landroidx/compose/foundation/layout/SideCalculator$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->c:I

    const/16 v2, 0x20

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->a(II)Z

    move-result v1

    sget-object v3, Landroidx/compose/foundation/layout/SideCalculator$Companion;->b:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, Landroidx/compose/foundation/layout/SideCalculator$Companion;->c:Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    goto :goto_1

    :cond_2
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->d:I

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->a(II)Z

    move-result v1

    sget-object v4, Landroidx/compose/foundation/layout/SideCalculator$Companion;->d:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_4
    invoke-static {v2, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v3, Landroidx/compose/foundation/layout/SideCalculator$Companion;->e:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    goto :goto_1

    :cond_5
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:I

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_6
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->b:I

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    iget-object p3, p3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v2, :cond_8

    if-ne v4, v5, :cond_9

    :cond_8
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-direct {v4, p3, v0, v3, v1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;-><init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_9
    move-object p3, v4

    check-cast p3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v5, :cond_b

    :cond_a
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v1, p2}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->B()V

    :goto_2
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->B()V

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Left, Top, Right, Bottom, Start and End are allowed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
