.class final Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyCameraConfig"
.end annotation


# instance fields
.field public final F:Landroidx/camera/core/impl/Identifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/AutoValue_Identifier;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/AutoValue_Identifier;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;->F:Landroidx/camera/core/impl/Identifier;

    return-void
.end method


# virtual methods
.method public final N()Landroidx/camera/core/impl/Identifier;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;->F:Landroidx/camera/core/impl/Identifier;

    return-object v0
.end method

.method public final getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/OptionsBundle;->H:Landroidx/camera/core/impl/OptionsBundle;

    return-object v0
.end method
