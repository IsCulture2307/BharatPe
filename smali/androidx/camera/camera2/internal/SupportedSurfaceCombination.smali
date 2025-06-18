.class final Landroidx/camera/camera2/internal/SupportedSurfaceCombination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/OptIn;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;,
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$Api23Impl;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

.field public final i:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final j:Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public q:Landroidx/camera/core/impl/SurfaceSizeDefinition;

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroidx/camera/camera2/internal/DisplayInfoManager;

.field public final t:Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

.field public final u:Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;

.field public final v:Landroidx/camera/camera2/internal/DynamicRangeResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/camera/camera2/internal/CamcorderProfileHelper;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->l:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->m:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->n:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->o:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->r:Ljava/util/ArrayList;

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->t:Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->u:Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->g:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->h:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

    invoke-direct {p4}, Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;-><init>()V

    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->j:Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

    invoke-static {p1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;

    move-result-object p4

    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/camera2/internal/DisplayInfoManager;

    :try_start_0
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    const/4 p3, 0x2

    :goto_0
    iput p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 p3, 0x1

    const/4 p4, 0x3

    if-eqz p2, :cond_4

    array-length v1, p2

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget v3, p2, v2

    if-ne v3, p4, :cond_1

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->l:Z

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->m:Z

    goto :goto_2

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->p:Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, Landroidx/camera/camera2/internal/DynamicRangeResolver;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-direct {p2, v1}, Landroidx/camera/camera2/internal/DynamicRangeResolver;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->v:Landroidx/camera/camera2/internal/DynamicRangeResolver;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v4, v5, v3, v2, v3}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v3

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v6, v5, v3, v2, v3}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v3

    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v7, v5, v3, v2, v3}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v3

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v4, v8, v3, v6, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v3}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v3

    invoke-static {v7, v8, v3, v6, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v3}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v3

    invoke-static {v4, v8, v3, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v3}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v3

    invoke-static {v4, v8, v3, v7, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v3}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v3

    invoke-static {v4, v8, v3, v7, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:I

    if-eqz v2, :cond_5

    if-eq v2, p3, :cond_5

    if-ne v2, p4, :cond_6

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v9}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v4, v8}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v4, v10, v9, v3, v9}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v4, v8, v9, v7, v10}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v9}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v7, v8, v9, v7, v10}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v9}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v4, v8, v9, v4, v10}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v6, v10, v9, v3, v9}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v4, v8, v9, v7, v10}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v6, v10, v9, v3, v9}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v7, v8, v9, v7, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eq v2, p3, :cond_7

    if-ne v2, p4, :cond_8

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v9}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v4, v8, v9, v4, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v9}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v4, v8, v9, v7, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v9}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v7, v8, v9, v7, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v9}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v4, v8, v9, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v6, v5, v9, v3, v9}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v7, v10, v9, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v7, v5, v9, v3, v9}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v7, v10, v9, v7, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v7, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->l:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v9}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v10, v5, v9, v3, v9}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v4, v8, v9, v10, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v9}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v7, v8, v9, v10, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v9}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v4, v8, v9, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v10, v5, v9, v3, v9}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v4, v8, v9, v7, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v10, v5, v9, v3, v9}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v7, v8, v9, v7, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v10, v5, v9, v3, v9}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v4, v8, v9, v6, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v10, v5, v9, v3, v9}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v7, v8, v9, v6, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v10, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->m:Z

    if-eqz v3, :cond_a

    if-nez v2, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v9}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v4, v8, v9, v4, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v9}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v4, v8, v9, v7, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v9}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v9

    invoke-static {v7, v8, v9, v7, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-ne v2, p4, :cond_b

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v4, v8}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v4, v9, v3, v7, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v10, v5, v3, p4, v3}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v3

    invoke-static {v4, v8, v3, v4, v9}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v6, v5, v3, v10, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->j:Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_7

    :cond_c
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "heroqltevzw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "heroqltetmo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    move v1, v0

    goto :goto_4

    :cond_e
    :goto_3
    move v1, p3

    :goto_4
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/SurfaceCombination;

    if-eqz v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "1"

    iget-object v9, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->g:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v9, "samsung"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_5

    :cond_10
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Landroidx/camera/core/impl/SurfaceCombination;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    :goto_5
    const-string v2, "google"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Landroidx/camera/core/impl/SurfaceCombination;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_13
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_14
    :goto_7
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->p:Z

    if-eqz p4, :cond_15

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v7, v2, v1, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v4, v3, v1, p4, v1}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v1

    invoke-static {v6, v2, v1, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v4, v3, v1, p4, v1}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v1

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v9, v2, v1, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v4, v3, v1, p4, v1}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v1

    invoke-static {v7, v2, v1, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v6, v5, v1, p4, v1}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v1

    invoke-static {v6, v2, v1, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v6, v5, v1, p4, v1}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v1

    invoke-static {v9, v2, v1, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v6, v5, v1, p4, v1}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v1

    invoke-static {v7, v2, v1, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v7, v5, v1, p4, v1}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v1

    invoke-static {v6, v2, v1, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v7, v5, v1, p4, v1}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v1

    invoke-static {v9, v2, v1, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v7, v5, v1, p4, v1}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v1

    invoke-static {v7, v2, v1, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v9, v5, v1, p4, v1}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v1

    invoke-static {v6, v2, v1, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v9, v5, v1, p4, v1}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v1

    invoke-static {v9, v2, v1, v4, v8}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v9, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p4, "android.hardware.camera.concurrent"

    invoke-virtual {p1, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->n:Z

    if-eqz p1, :cond_16

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v7, v1, p4, p1, p4}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object p4

    invoke-static {v4, v1, p4, p1, p4}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object p4

    invoke-static {v6, v1, p4, p1, p4}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object p4

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v7, v2, p4, v6, v1}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {p1, p4}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object p4

    invoke-static {v4, v2, p4, v6, v1}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {p1, p4}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object p4

    invoke-static {v7, v2, p4, v7, v1}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {p1, p4}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object p4

    invoke-static {v7, v2, p4, v4, v1}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {p1, p4}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object p4

    invoke-static {v4, v2, p4, v7, v1}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {p1, p4}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object p4

    invoke-static {v4, v2, p4, v4, v1}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->c:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-boolean p1, p2, Landroidx/camera/camera2/internal/DynamicRangeResolver;->c:Z

    if-eqz p1, :cond_17

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v4, v5, p2, p1, p2}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object p2

    invoke-static {v7, v5, p2, p1, p2}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object p2

    invoke-static {v4, v8, p2, v6, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {p1, p2}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object p2

    invoke-static {v4, v8, p2, v7, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {p1, p2}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object p2

    invoke-static {v7, v8, p2, v7, v5}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {p1, p2}, La/a/a/e/a/k;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object p2

    invoke-static {v4, v8}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v4, p4, p2, p1, p2}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object p2

    invoke-static {v4, v8, p2, v4, p4}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v7, p4, p2, p1, p2}, La/a/a/e/a/k;->c(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object p2

    invoke-static {v4, v8, p2, v4, p4}, La/a/a/e/a/k;->B(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v6, p4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object p2, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a:Landroidx/camera/core/impl/Config$Option;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    if-ge p2, p4, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {}, Landroidx/activity/i;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_1a

    array-length p1, p1

    if-nez p1, :cond_19

    goto :goto_8

    :cond_19
    move v0, p3

    :cond_1a
    :goto_8
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->o:Z

    if-eqz v0, :cond_1b

    if-lt p2, p4, :cond_1b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    sget-object p3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-wide/16 v0, 0x4

    invoke-static {v4, p3, v0, v1}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v7, p3, v0, v1}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    sget-object p3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-wide/16 v0, 0x3

    invoke-static {v4, p3, v0, v1}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v7, p3, v0, v1}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    const-wide/16 v2, 0x2

    invoke-static {v6, v5, v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v7, v5, v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    const-wide/16 v9, 0x1

    invoke-static {v4, v8, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v6, v5, v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v4, v8, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v7, v5, v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v4, v8, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v4, p3, v0, v1}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v4, v8, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v7, p3, v0, v1}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v4, v8, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v7, v8, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v4, v8, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v4, p3, v0, v1}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v6, p3, v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v4, v8, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v7, p3, v0, v1}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v6, p3, v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v4, v8, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v7, v8, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v6, v5, v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->b()V

    return-void

    :goto_9
    invoke-static {p1}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 4

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v3, Landroidx/camera/core/internal/utils/SizeUtil;->a:Landroid/util/Size;

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$Api23Impl;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-lez p1, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/util/Size;

    :cond_2
    const/4 p0, 0x2

    new-array p0, p0, [Landroid/util/Size;

    aput-object v0, p0, v2

    const/4 p1, 0x1

    aput-object v3, p0, p1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Z
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x8

    iget v4, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->a:I

    iget v5, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->b:I

    if-ne v5, v3, :cond_3

    if-eq v4, v2, :cond_2

    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    const/16 v3, 0xa

    if-ne v5, v3, :cond_4

    if-nez v4, :cond_4

    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/SurfaceCombination;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    if-eqz v1, :cond_5

    :cond_7
    return v1
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/camera2/internal/DisplayInfoManager;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->e()Landroid/util/Size;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->h:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    invoke-interface {v2, v1, v0}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->b(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v2, v1, v0}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v5, v1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->d:Landroid/util/Size;

    const/16 v4, 0xa

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->b(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->b(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/16 v4, 0xc

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->b(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->b(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->b(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->b(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    new-instance v0, Landroid/util/Size;

    iget v1, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    :cond_8
    :goto_2
    move-object v5, v0

    goto :goto_4

    :catch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->b()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->c()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->d:Landroid/util/Size;

    goto :goto_2

    :cond_9
    new-instance v2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_b

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, Landroidx/camera/core/internal/utils/SizeUtil;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_a

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_a

    move-object v0, v4

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->d:Landroid/util/Size;

    goto :goto_2

    :goto_4
    sget-object v1, Landroidx/camera/core/internal/utils/SizeUtil;->c:Landroid/util/Size;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v1 .. v7}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    return-void
.end method

.method public final d(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Ljava/util/List;
    .locals 2

    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a:Landroidx/camera/core/impl/Config$Option;

    iget v0, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    iget p1, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->b:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/SurfaceCombination;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->g()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move p7, p2

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p7, v1, :cond_3

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v2}, Landroidx/camera/core/impl/ImageInputConfig;->p()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->h(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v4

    invoke-static {p1, v3, v1, v4}, Landroidx/camera/core/impl/SurfaceConfig;->f(IILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/impl/ImageInputConfig;->p()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->g()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->e:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->f()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->g:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->b()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->c()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->h()Ljava/util/Map;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    iget-boolean v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->p:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/j0;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    return-object p1
.end method

.method public final i(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->b()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->c()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/util/Size;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object v0, v2, p2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
