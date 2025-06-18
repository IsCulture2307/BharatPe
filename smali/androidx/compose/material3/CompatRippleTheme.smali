.class public final Landroidx/compose/material3/CompatRippleTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/RippleTheme;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/CompatRippleTheme;",
        "Landroidx/compose/material/ripple/RippleTheme;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/CompatRippleTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/CompatRippleTheme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/CompatRippleTheme;->a:Landroidx/compose/material3/CompatRippleTheme;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;)J
    .locals 2

    const v0, -0x6df157d1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)V

    sget-object v0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->B()V

    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    const v0, -0x1157ee36

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)V

    sget-object v0, Landroidx/compose/material3/RippleDefaults;->a:Landroidx/compose/material/ripple/RippleAlpha;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->B()V

    return-object v0
.end method
