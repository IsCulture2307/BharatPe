.class public final Lcom/postpe/app/helperPackages/location/LocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/location/LocationHandler;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;

.field public final c:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/base/PermissionsActivity;Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/location/LocationHandler;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/location/LocationHandler;->b:Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;

    sget-object p2, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    new-instance p2, Lcom/google/android/gms/location/FusedLocationProviderClient;

    new-instance v0, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;)V

    iput-object p2, p0, Lcom/postpe/app/helperPackages/location/LocationHandler;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    new-instance p2, Lcom/postpe/app/helperPackages/location/LocationHandler$setLastLocation$1;

    invoke-direct {p2, p0}, Lcom/postpe/app/helperPackages/location/LocationHandler$setLastLocation$1;-><init>(Lcom/postpe/app/helperPackages/location/LocationHandler;)V

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/location/LocationHandler$setLastLocation$1;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/postpe/app/helperPackages/location/LocationHandler$mLocationRequest$2;->c:Lcom/postpe/app/helperPackages/location/LocationHandler$mLocationRequest$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/helperPackages/location/LocationHandler;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/postpe/app/helperPackages/location/LocationHandler$mLocationCallback$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/helperPackages/location/LocationHandler$mLocationCallback$2;-><init>(Lcom/postpe/app/helperPackages/location/LocationHandler;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/helperPackages/location/LocationHandler;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static d(Landroid/location/Location;Lcom/postpe/app/helperPackages/location/LocationUpdate;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "latitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/bharatpe/network/AppInfoManager;->f:Ljava/lang/String;

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "lat"

    invoke-virtual {v0, v1, p1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "longitude"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/bharatpe/network/AppInfoManager;->g:Ljava/lang/String;

    const-string v1, "lon"

    invoke-virtual {v0, v1, p1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->i(Landroid/content/Context;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->p(Landroid/location/Location;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/location/LocationHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/location/LocationHandler;->e()V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/location/LocationHandler;->b:Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;->m2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/helperPackages/location/LocationHandler;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/postpe/app/helperPackages/location/LocationHandler;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->K(J)V

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    if-nez v3, :cond_0

    long-to-double v1, v1

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_0
    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->K(J)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->b:Z

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/location/SettingsClient;

    new-instance v4, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    sget-object v5, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x0

    invoke-direct {v0, p1, v5, v6, v4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;)V

    new-instance v4, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-boolean v1, v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->b:Z

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5, v6}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZLcom/google/android/gms/location/zzae;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->b:Lcom/google/android/gms/internal/location/zzbk;

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApi;->h:Lcom/google/android/gms/common/api/internal/zabv;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/location/zzbk;->a(Lcom/google/android/gms/common/api/internal/zabv;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsResponse;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/location/LocationSettingsResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "client.checkLocationSettings(builder.build())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/helperPackages/location/LocationHandler$enable$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/helperPackages/location/LocationHandler$enable$1;-><init>(Lcom/postpe/app/helperPackages/location/LocationHandler;)V

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/a;

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/postpe/app/helperPackages/location/a;

    invoke-direct {v1, p1}, Lcom/postpe/app/helperPackages/location/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->d(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/postpe/app/helperPackages/location/LocationHandler;->a:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1c

    const-string v4, "gps"

    if-lt v2, v3, :cond_1

    :try_start_1
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/drawable/a;->k(Landroid/location/LocationManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/postpe/app/helperPackages/location/LocationHandler$startLocationUpdate$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/helperPackages/location/LocationHandler$startLocationUpdate$1;-><init>(Lcom/postpe/app/helperPackages/location/LocationHandler;)V

    iget-object v1, p0, Lcom/postpe/app/helperPackages/location/LocationHandler;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/location/LocationHandler$startLocationUpdate$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
