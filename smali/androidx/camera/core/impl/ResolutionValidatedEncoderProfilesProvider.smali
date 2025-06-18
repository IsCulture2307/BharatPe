.class public Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field public final b:Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    const-class p1, Landroidx/camera/core/impl/quirk/ProfileResolutionQuirk;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/Quirks;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;

    iget-object v3, v1, Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v5

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v0

    invoke-direct {v3, v5, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v1, Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v4

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v4
.end method

.method public final b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;

    iget-object v1, v0, Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v6

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    iget-object v6, v0, Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->a()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->b()I

    move-result v2

    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v2, p1, v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->e(IILjava/util/List;Ljava/util/ArrayList;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v2

    :goto_1
    move-object p1, v2

    :cond_6
    return-object p1
.end method
