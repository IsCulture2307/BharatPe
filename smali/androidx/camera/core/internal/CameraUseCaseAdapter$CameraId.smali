.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/CameraUseCaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraId"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;->a:Ljava/util/ArrayList;

    check-cast p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    iget-object p1, p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x35

    return v0
.end method
