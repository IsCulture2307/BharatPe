.class final Landroidx/compose/runtime/MovableContentKt$movableContentOf$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u0002H\u00032\u0006\u0010\u0008\u001a\u0002H\u00042\u0006\u0010\t\u001a\u0002H\u0005H\u000b\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "P1",
        "P2",
        "P3",
        "P4",
        "p1",
        "p2",
        "p3",
        "p4",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p5, Landroidx/compose/runtime/Composer;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_0

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p6

    goto :goto_2

    :cond_2
    move v0, p6

    :goto_2
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p6, 0x40

    if-nez v1, :cond_3

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_8

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_6

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_6
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_6

    :cond_7
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_b

    and-int/lit16 p6, p6, 0x1000

    if-nez p6, :cond_9

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p6

    goto :goto_7

    :cond_9
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p6

    :goto_7
    if-eqz p6, :cond_a

    const/16 p6, 0x800

    goto :goto_8

    :cond_a
    const/16 p6, 0x400

    :goto_8
    or-int/2addr v0, p6

    :cond_b
    and-int/lit16 p6, v0, 0x2493

    const/16 v0, 0x2492

    if-ne p6, v0, :cond_d

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p6

    if-nez p6, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_a

    :cond_d
    :goto_9
    new-instance p6, Lkotlin/Pair;

    invoke-direct {p6, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
