.class public interface abstract Landroidx/compose/material/TextFieldColors;
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
        "Landroidx/compose/material/TextFieldColors;",
        "",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
.end method

.method public a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 1

    const v0, -0x3dc5381e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldColors;->a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    return-object p1
.end method

.method public abstract b(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
.end method

.method public abstract c(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
.end method

.method public abstract d(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
.end method

.method public abstract e(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end method

.method public f(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 0

    const p3, 0x1b1439b0

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p0, p1, p2, p4}, Landroidx/compose/material/TextFieldColors;->g(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->G()V

    return-object p1
.end method

.method public abstract g(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
.end method

.method public abstract h(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
.end method

.method public abstract i(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
.end method
