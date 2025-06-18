.class public Landroidx/camera/extensions/internal/ClientVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final b:Landroidx/camera/extensions/internal/ClientVersion;


# instance fields
.field public final a:Landroidx/camera/extensions/internal/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/extensions/internal/ClientVersion;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/ClientVersion;-><init>()V

    sput-object v0, Landroidx/camera/extensions/internal/ClientVersion;->b:Landroidx/camera/extensions/internal/ClientVersion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.3.0"

    invoke-static {v0}, Landroidx/camera/extensions/internal/Version;->l(Ljava/lang/String;)Landroidx/camera/extensions/internal/Version;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/extensions/internal/ClientVersion;->a:Landroidx/camera/extensions/internal/Version;

    return-void
.end method

.method public static a()Landroidx/camera/extensions/internal/ClientVersion;
    .locals 1

    sget-object v0, Landroidx/camera/extensions/internal/ClientVersion;->b:Landroidx/camera/extensions/internal/ClientVersion;

    return-object v0
.end method

.method public static c(Landroidx/camera/extensions/internal/Version;)Z
    .locals 2

    sget-object v0, Landroidx/camera/extensions/internal/ClientVersion;->b:Landroidx/camera/extensions/internal/ClientVersion;

    iget-object v0, v0, Landroidx/camera/extensions/internal/ClientVersion;->a:Landroidx/camera/extensions/internal/Version;

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
.method public final b()Landroidx/camera/extensions/internal/Version;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/ClientVersion;->a:Landroidx/camera/extensions/internal/Version;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/ClientVersion;->a:Landroidx/camera/extensions/internal/Version;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/Version;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
