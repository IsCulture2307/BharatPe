.class public interface abstract Landroidx/compose/foundation/Indication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0002\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/Indication;",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/IndicationInstance;
    .locals 0

    const p1, 0x4af582f5    # 8044922.5f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->J(I)V

    sget-object p1, Landroidx/compose/foundation/NoIndicationInstance;->a:Landroidx/compose/foundation/NoIndicationInstance;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->B()V

    return-object p1
.end method
