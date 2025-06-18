.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationServices$zza;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lcom/google/android/gms/internal/location/zzbk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/location/zzad;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/location/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzq;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/location/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaf;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/location/zzbk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbk;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->b:Lcom/google/android/gms/internal/location/zzbk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
