.class public final Landroidx/compose/ui/text/LinkAnnotation$Clickable;
.super Landroidx/compose/ui/text/LinkAnnotation;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/LinkAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Clickable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/LinkAnnotation$Clickable;",
        "Landroidx/compose/ui/text/LinkAnnotation;",
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
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/TextLinkStyles;

.field public final c:Landroidx/compose/ui/text/LinkInteractionListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->b:Landroidx/compose/ui/text/TextLinkStyles;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->c:Landroidx/compose/ui/text/LinkInteractionListener;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/LinkInteractionListener;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->c:Landroidx/compose/ui/text/LinkInteractionListener;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/TextLinkStyles;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->b:Landroidx/compose/ui/text/TextLinkStyles;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    iget-object v1, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->b:Landroidx/compose/ui/text/TextLinkStyles;

    iget-object v3, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->b:Landroidx/compose/ui/text/TextLinkStyles;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->c:Landroidx/compose/ui/text/LinkInteractionListener;

    iget-object v1, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->c:Landroidx/compose/ui/text/LinkInteractionListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->b:Landroidx/compose/ui/text/TextLinkStyles;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLinkStyles;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->c:Landroidx/compose/ui/text/LinkInteractionListener;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Clickable(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
