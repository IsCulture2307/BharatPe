.class public interface abstract Landroidx/camera/core/SurfaceOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceOutput$Event;
    }
.end annotation


# virtual methods
.method public abstract Q([F[F)V
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public abstract o0(Ljava/util/concurrent/Executor;Landroidx/camera/core/processing/b;)Landroid/view/Surface;
.end method
