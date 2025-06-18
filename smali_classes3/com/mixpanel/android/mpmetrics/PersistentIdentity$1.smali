.class Lcom/mixpanel/android/mpmetrics/PersistentIdentity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/PersistentIdentity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity$1;->a:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity$1;->a:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->f()V

    const/4 p2, 0x0

    sput-boolean p2, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->r:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
