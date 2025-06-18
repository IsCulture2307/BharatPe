.class final Landroidx/media/VolumeProviderCompatApi21$1;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/media/VolumeProviderCompatApi21$Delegate;


# direct methods
.method public constructor <init>(Landroidx/media/VolumeProviderCompatApi21$Delegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/VolumeProviderCompatApi21$1;->a:Landroidx/media/VolumeProviderCompatApi21$Delegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media/VolumeProviderCompatApi21$1;->a:Landroidx/media/VolumeProviderCompatApi21$Delegate;

    invoke-interface {p1}, Landroidx/media/VolumeProviderCompatApi21$Delegate;->a()V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media/VolumeProviderCompatApi21$1;->a:Landroidx/media/VolumeProviderCompatApi21$Delegate;

    invoke-interface {p1}, Landroidx/media/VolumeProviderCompatApi21$Delegate;->b()V

    return-void
.end method
