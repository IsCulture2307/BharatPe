.class Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;
.super Landroidx/camera/extensions/internal/ExtensionVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/ExtensionVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VendorExtenderVersioning"
.end annotation


# static fields
.field public static c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;


# instance fields
.field public final b:Landroidx/camera/extensions/internal/Version;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;-><init>()V

    sput-object v0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    :cond_0
    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    invoke-static {}, Landroidx/camera/extensions/internal/ClientVersion;->a()Landroidx/camera/extensions/internal/ClientVersion;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/ClientVersion;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->checkApiVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/extensions/internal/Version;->l(Ljava/lang/String;)Landroidx/camera/extensions/internal/Version;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/extensions/internal/ClientVersion;->a()Landroidx/camera/extensions/internal/ClientVersion;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/ClientVersion;->b()Landroidx/camera/extensions/internal/Version;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/Version;->f()I

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/Version;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    iput-object v0, p0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->b:Landroidx/camera/extensions/internal/Version;

    :cond_1
    iget-object v0, p0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->b:Landroidx/camera/extensions/internal/Version;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "ExtenderVersion"

    invoke-static {v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/camera/extensions/internal/Version;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->b:Landroidx/camera/extensions/internal/Version;

    return-object v0
.end method
