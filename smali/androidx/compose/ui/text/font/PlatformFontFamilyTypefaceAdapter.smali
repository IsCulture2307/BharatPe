.class public final Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;",
        "Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/font/PlatformTypefaces;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/PlatformTypefacesApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/PlatformTypefaces;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 1

    iget-object p2, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    iget-object p3, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/PlatformTypefaces;

    iget p4, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/text/font/DefaultFontFamily;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {p3, p1, p4}, Landroidx/compose/ui/text/font/PlatformTypefaces;->b(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p2, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-interface {p3, p2, p1, p4}, Landroidx/compose/ui/text/font/PlatformTypefaces;->a(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    new-instance p2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    return-object p2

    :cond_2
    instance-of p1, p2, Landroidx/compose/ui/text/font/LoadedFontFamily;

    const/4 p3, 0x0

    if-nez p1, :cond_3

    return-object p3

    :cond_3
    check-cast p2, Landroidx/compose/ui/text/font/LoadedFontFamily;

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3
.end method
