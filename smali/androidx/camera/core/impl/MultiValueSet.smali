.class public abstract Landroidx/camera/core/impl/MultiValueSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;


# virtual methods
.method public abstract a()Landroidx/camera/camera2/impl/CameraEventCallbacks;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/MultiValueSet;->a()Landroidx/camera/camera2/impl/CameraEventCallbacks;

    move-result-object v0

    return-object v0
.end method
