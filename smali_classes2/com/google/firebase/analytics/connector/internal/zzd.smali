.class final Lcom/google/firebase/analytics/connector/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/analytics/connector/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->a:Lcom/google/firebase/analytics/connector/internal/zze;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->a:Lcom/google/firebase/analytics/connector/internal/zze;

    iget-object p2, p1, Lcom/google/firebase/analytics/connector/internal/zze;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p3, Lcom/google/firebase/analytics/connector/internal/zzb;->a:Lcom/google/common/collect/ImmutableSet;

    sget-object p3, Lcom/google/android/gms/measurement/internal/zziu;->c:[Ljava/lang/String;

    sget-object p4, Lcom/google/android/gms/measurement/internal/zziu;->a:[Ljava/lang/String;

    invoke-static {p5, p3, p4}, Lcom/google/android/gms/measurement/internal/zzkw;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p5, p3

    :cond_1
    const-string p3, "events"

    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/zze;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    const/4 p3, 0x2

    invoke-interface {p1, p3, p2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->a(ILandroid/os/Bundle;)V

    return-void
.end method
