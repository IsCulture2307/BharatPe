.class public abstract Landroidx/camera/core/impl/SessionConfig$OutputConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OutputConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;
    }
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_1

    iput-object p0, v0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;->a:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;->b:Ljava/util/List;

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;->c:Ljava/lang/String;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;->d:Ljava/lang/Integer;

    sget-object p0, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    iput-object p0, v0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;->e:Landroidx/camera/core/DynamicRange;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null sharedSurfaces"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null surface"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/DynamicRange;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e()Landroidx/camera/core/impl/DeferrableSurface;
.end method

.method public abstract f()I
.end method
