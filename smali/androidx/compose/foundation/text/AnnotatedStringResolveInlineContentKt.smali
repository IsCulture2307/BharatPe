.class public final Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*:\u0008\u0000\u0010\u0005\"\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00040\u00002\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00040\u0000*\u0018\u0008\u0000\u0010\u0007\"\u0008\u0012\u0004\u0012\u00020\u00060\u00002\u0008\u0012\u0004\u0012\u00020\u00060\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Lkotlin/Function1;",
        "",
        "",
        "Landroidx/compose/runtime/Composable;",
        "InlineContentRange",
        "Landroidx/compose/ui/text/Placeholder;",
        "PlaceholderRange",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, -0x6af76057

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    sget-object v5, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;->a:Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget v7, p2, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {p2, v6}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v10, p2, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-eqz v10, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, p2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v5, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v8, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, p2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, p2, v7, v5}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v6, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-virtual {p0, v5, v3}, Landroidx/compose/ui/text/AnnotatedString;->c(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-interface {v4, v3, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
