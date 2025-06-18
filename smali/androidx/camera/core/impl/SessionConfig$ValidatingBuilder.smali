.class public final Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
.super Landroidx/camera/core/impl/SessionConfig$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidatingBuilder"
.end annotation


# static fields
.field public static final k:Ljava/util/List;


# instance fields
.field public final h:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    new-instance v0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->h:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 10

    iget-object v0, p1, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget v1, v0, Landroidx/camera/core/impl/CaptureConfig;->c:I

    const/4 v2, -0x1

    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->j:Z

    iget v2, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    :cond_1
    sget-object v1, Landroidx/camera/core/impl/CaptureConfig;->k:Landroidx/camera/core/impl/Config$Option;

    sget-object v2, Landroidx/camera/core/impl/StreamSpec;->a:Landroid/util/Range;

    iget-object v4, v0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/Config;

    invoke-interface {v4, v1, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "ValidatingBuilder"

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6, v1}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/camera/core/impl/CaptureConfig;->k:Landroidx/camera/core/impl/Config$Option;

    iget-object v2, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v2, v1, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    sget-object v2, Landroidx/camera/core/impl/CaptureConfig;->k:Landroidx/camera/core/impl/Config$Option;

    sget-object v6, Landroidx/camera/core/impl/StreamSpec;->a:Landroid/util/Range;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v6, Landroid/util/Range;

    invoke-virtual {v6, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v9, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->i:Z

    invoke-static {v8, v7}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_4
    :goto_2
    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v2, v1, Landroidx/camera/core/impl/CaptureConfig;->g:Landroidx/camera/core/impl/TagBundle;

    iget-object v5, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->g:Landroidx/camera/core/impl/MutableTagBundle;

    iget-object v5, v5, Landroidx/camera/core/impl/TagBundle;->a:Ljava/util/Map;

    if-eqz v5, :cond_5

    iget-object v2, v2, Landroidx/camera/core/impl/TagBundle;->a:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->c:Ljava/util/ArrayList;

    iget-object v5, p1, Landroidx/camera/core/impl/SessionConfig;->b:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->d:Ljava/util/ArrayList;

    iget-object v5, p1, Landroidx/camera/core/impl/SessionConfig;->c:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->a(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->e:Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig;->g:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_6

    iput-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_6
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->a:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->e()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v8, v7}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iput-boolean v9, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->i:Z

    :cond_9
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public final b()Landroidx/camera/core/impl/SessionConfig;
    .locals 9

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->i:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->h:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    iget-boolean v1, v0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/core/internal/compat/workaround/a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/camera/core/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->d:Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->f:Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->e:Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->e()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
