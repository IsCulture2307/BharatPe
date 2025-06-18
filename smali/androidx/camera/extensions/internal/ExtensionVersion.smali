.class public abstract Landroidx/camera/extensions/internal/ExtensionVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;,
        Landroidx/camera/extensions/internal/ExtensionVersion$DefaultExtenderVersioning;
    }
.end annotation


# static fields
.field public static volatile a:Landroidx/camera/extensions/internal/ExtensionVersion;


# direct methods
.method public static a()Landroidx/camera/extensions/internal/ExtensionVersion;
    .locals 3

    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion;->a:Landroidx/camera/extensions/internal/ExtensionVersion;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion;->a:Landroidx/camera/extensions/internal/ExtensionVersion;

    return-object v0

    :cond_0
    const-class v0, Landroidx/camera/extensions/internal/ExtensionVersion;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/extensions/internal/ExtensionVersion;->a:Landroidx/camera/extensions/internal/ExtensionVersion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;-><init>()V

    sput-object v1, Landroidx/camera/extensions/internal/ExtensionVersion;->a:Landroidx/camera/extensions/internal/ExtensionVersion;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "ExtenderVersion"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    new-instance v1, Landroidx/camera/extensions/internal/ExtensionVersion$DefaultExtenderVersioning;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroidx/camera/extensions/internal/ExtensionVersion;->a:Landroidx/camera/extensions/internal/ExtensionVersion;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion;->a:Landroidx/camera/extensions/internal/ExtensionVersion;

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static c(Landroidx/camera/extensions/internal/Version;)Z
    .locals 2

    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->a()Landroidx/camera/extensions/internal/ExtensionVersion;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->b()Landroidx/camera/extensions/internal/Version;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/camera/extensions/internal/AutoValue_Version;

    iget v1, v1, Landroidx/camera/extensions/internal/AutoValue_Version;->c:I

    check-cast p0, Landroidx/camera/extensions/internal/AutoValue_Version;

    iget p0, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->d:I

    invoke-virtual {v0, v1, p0}, Landroidx/camera/extensions/internal/Version;->a(II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/extensions/internal/Version;
.end method
