.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field public final synthetic c:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic d:Landroidx/compose/ui/text/AnnotatedString$Range;

.field public final synthetic e:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->c:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->d:Landroidx/compose/ui/text/AnnotatedString$Range;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->e:Landroidx/compose/ui/platform/UriHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->d:Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->e:Landroidx/compose/ui/platform/UriHandler;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->c:Landroidx/compose/foundation/text/TextLinkScope;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->a()Landroidx/compose/ui/text/LinkInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/text/LinkInteractionListener;->a()V

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    :try_start_0
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    iget-object v0, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/UriHandler;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->a()Landroidx/compose/ui/text/LinkInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/text/LinkInteractionListener;->a()V

    :catch_0
    :cond_2
    :goto_1
    return-object v3
.end method
