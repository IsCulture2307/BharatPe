.class public abstract Landroidx/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompat$Callback;,
        Landroidx/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media/VolumeProviderCompat$1;

    invoke-direct {v0, p0}, Landroidx/media/VolumeProviderCompat$1;-><init>(Landroidx/media/VolumeProviderCompat;)V

    new-instance v1, Landroidx/media/VolumeProviderCompatApi21$1;

    invoke-direct {v1, v0}, Landroidx/media/VolumeProviderCompatApi21$1;-><init>(Landroidx/media/VolumeProviderCompatApi21$Delegate;)V

    iput-object v1, p0, Landroidx/media/VolumeProviderCompat;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->a:Ljava/lang/Object;

    return-object v0
.end method
