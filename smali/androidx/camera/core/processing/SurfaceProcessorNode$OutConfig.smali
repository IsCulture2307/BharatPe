.class public abstract Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/SurfaceProcessorNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OutConfig"
.end annotation


# direct methods
.method public static h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;
    .locals 9

    new-instance v8, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    move-object v0, v8

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    return-object v8
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/util/UUID;
.end method
