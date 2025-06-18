.class public interface abstract Landroidx/camera/core/impl/CameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraConfig$Builder;,
        Landroidx/camera/core/impl/CameraConfig$RequiredRule;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/Config$Option;

.field public static final b:Landroidx/camera/core/impl/Config$Option;

.field public static final c:Landroidx/camera/core/impl/Config$Option;

.field public static final d:Landroidx/camera/core/impl/Config$Option;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-class v1, Landroidx/camera/core/impl/UseCaseConfigFactory;

    const/4 v2, 0x0

    const-string v3, "camerax.core.camera.useCaseConfigFactory"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->a:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-class v1, Landroidx/camera/core/impl/Identifier;

    const-string v3, "camerax.core.camera.compatibilityId"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->b:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-class v1, Ljava/lang/Integer;

    const-string v3, "camerax.core.camera.useCaseCombinationRequiredRule"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->c:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-class v1, Landroidx/camera/core/impl/SessionProcessor;

    const-string v3, "camerax.core.camera.SessionProcessor"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->d:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-class v1, Ljava/lang/Boolean;

    const-string v3, "camerax.core.camera.isZslDisabled"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/CameraConfig;->c:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public F()Landroidx/camera/core/impl/SessionProcessor;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/CameraConfig;->d:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SessionProcessor;

    return-object v0
.end method

.method public abstract N()Landroidx/camera/core/impl/Identifier;
.end method

.method public j()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/CameraConfig;->a:Landroidx/camera/core/impl/Config$Option;

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory;->a:Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-object v0
.end method
