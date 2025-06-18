.class public final Landroidx/compose/material/Strings_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material_release"
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


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 2

    const v0, -0x2b4f9f6b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Landroidx/compose/ui/R$string;->close_drawer:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p0, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget p0, Landroidx/compose/ui/R$string;->dropdown_menu:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p0, Landroidx/compose/ui/R$string;->range_start:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->a(II)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Landroidx/compose/ui/R$string;->range_end:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string p0, ""

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    return-object p0
.end method
