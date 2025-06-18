.class public abstract Landroidx/camera/core/impl/SurfaceSizeDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public static a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/SurfaceSizeDefinition;
    .locals 9

    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    return-object v8
.end method


# virtual methods
.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()Landroid/util/Size;
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()Ljava/util/Map;
.end method

.method public abstract g()Ljava/util/Map;
.end method

.method public abstract h()Ljava/util/Map;
.end method
