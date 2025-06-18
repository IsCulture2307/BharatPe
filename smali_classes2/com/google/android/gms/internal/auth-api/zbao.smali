.class public final Lcom/google/android/gms/internal/auth-api/zbao;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbal;-><init>()V

    return-void
.end method
