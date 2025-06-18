.class public final Landroidx/camera/video/RecorderVideoCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/VideoCapabilities;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;
    }
.end annotation


# instance fields
.field public final b:Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 5

    sget-object v0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->d:Landroidx/camera/core/processing/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->d:Ljava/util/HashMap;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->n()Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object v0

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/DynamicRange;

    iget v3, v2, Landroidx/camera/core/DynamicRange;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    iget v2, v2, Landroidx/camera/core/DynamicRange;->b:I

    if-ne v2, v3, :cond_0

    new-instance v1, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;

    invoke-direct {v1, v0}, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;)V

    move-object v0, v1

    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->o()Landroidx/camera/core/impl/Quirks;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;

    invoke-direct {v2, v0, v1}, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;)V

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    new-instance v1, Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;

    invoke-direct {v1, v2, p1, v0}, Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/Quirks;)V

    iput-object v1, p0, Landroidx/camera/video/RecorderVideoCapabilities;->b:Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/DynamicRange;

    new-instance v1, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;

    iget-object v2, p0, Landroidx/camera/video/RecorderVideoCapabilities;->b:Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;

    invoke-direct {v1, v2, v0}, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    new-instance v2, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    invoke-direct {v2, v1}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;-><init>(Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v2, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/video/RecorderVideoCapabilities;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e(Landroidx/camera/core/DynamicRange;)Z
    .locals 2

    iget v0, p0, Landroidx/camera/core/DynamicRange;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroidx/camera/core/DynamicRange;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/camera/video/RecorderVideoCapabilities;->d(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->a(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/camera/video/RecorderVideoCapabilities;->d(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p2, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->b:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/Quality;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/Quality;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/camera/video/Quality;->g:Landroidx/camera/video/Quality;

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x3

    const-string v2, "RecorderVideoCapabilities"

    invoke-static {p1, v2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    sget-object p1, Landroidx/camera/video/Quality;->g:Landroidx/camera/video/Quality;

    if-eq v1, p1, :cond_4

    invoke-virtual {p2, v1}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->a(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(Landroidx/camera/core/DynamicRange;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/camera/video/RecorderVideoCapabilities;->d(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;
    .locals 6

    invoke-static {p1}, Landroidx/camera/video/RecorderVideoCapabilities;->e(Landroidx/camera/core/DynamicRange;)Z

    move-result v0

    iget-object v1, p0, Landroidx/camera/video/RecorderVideoCapabilities;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Landroidx/camera/video/RecorderVideoCapabilities;->e(Landroidx/camera/core/DynamicRange;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/DynamicRange;

    invoke-static {v2}, Landroidx/camera/video/RecorderVideoCapabilities;->e(Landroidx/camera/core/DynamicRange;)Z

    move-result v3

    const-string v4, "Fully specified range is not actually fully specified."

    invoke-static {v4, v3}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iget v3, p1, Landroidx/camera/core/DynamicRange;->b:I

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget v5, v2, Landroidx/camera/core/DynamicRange;->b:I

    if-ne v3, v5, :cond_3

    :goto_0
    invoke-static {v2}, Landroidx/camera/video/RecorderVideoCapabilities;->e(Landroidx/camera/core/DynamicRange;)Z

    move-result v3

    invoke-static {v4, v3}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iget v3, p1, Landroidx/camera/core/DynamicRange;->a:I

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    iget v2, v2, Landroidx/camera/core/DynamicRange;->a:I

    if-ne v3, v4, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v3, v2, :cond_3

    :cond_7
    :goto_1
    new-instance v1, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;

    iget-object v2, p0, Landroidx/camera/video/RecorderVideoCapabilities;->b:Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;

    invoke-direct {v1, v2, p1}, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    new-instance v2, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    invoke-direct {v2, v1}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;-><init>(Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;)V

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
