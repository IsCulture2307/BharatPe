.class final Lcom/google/android/gms/internal/measurement/zzds$zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzd"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzds$zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>(Lcom/google/android/gms/internal/measurement/zzds$zzd;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzds$zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzds;->i(Lcom/google/android/gms/internal/measurement/zzds$zza;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzff;-><init>(Lcom/google/android/gms/internal/measurement/zzds$zzd;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzds$zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzds;->i(Lcom/google/android/gms/internal/measurement/zzds$zza;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>(Lcom/google/android/gms/internal/measurement/zzds$zzd;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzds$zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzds;->i(Lcom/google/android/gms/internal/measurement/zzds$zza;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Lcom/google/android/gms/internal/measurement/zzds$zzd;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzds$zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzds;->i(Lcom/google/android/gms/internal/measurement/zzds$zza;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzde;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzfg;-><init>(Lcom/google/android/gms/internal/measurement/zzds$zzd;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzde;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzds$zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzds;->i(Lcom/google/android/gms/internal/measurement/zzds$zza;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzde;->B(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfc;-><init>(Lcom/google/android/gms/internal/measurement/zzds$zzd;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzds$zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzds;->i(Lcom/google/android/gms/internal/measurement/zzds$zza;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>(Lcom/google/android/gms/internal/measurement/zzds$zzd;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzds$zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzds;->i(Lcom/google/android/gms/internal/measurement/zzds$zza;)V

    return-void
.end method
