.class public final Lcom/google/android/gms/auth/api/AuthProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lcom/google/android/gms/internal/auth/zzbt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    new-instance v1, Lcom/google/android/gms/auth/api/zza;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/zza;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/auth/api/AuthProxy;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbt;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->b:Lcom/google/android/gms/internal/auth/zzbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
