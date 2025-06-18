.class public final Lcom/google/android/gms/internal/auth/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/zzdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhs;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhv;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/auth/zzdm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzdm;-><init>(Lcom/google/android/gms/internal/auth/zzhv;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, v1, Lcom/google/android/gms/internal/auth/zzdl;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/internal/auth/zzdk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzdk;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    move-object v1, v0

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/auth/zzhs;->a:Lcom/google/android/gms/internal/auth/zzdj;

    return-void
.end method
