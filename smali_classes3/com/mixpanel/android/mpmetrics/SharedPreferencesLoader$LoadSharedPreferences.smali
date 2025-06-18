.class Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadSharedPreferences"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;->c:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;->c:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;->a(Landroid/content/SharedPreferences;)V

    :cond_0
    return-object v0
.end method
