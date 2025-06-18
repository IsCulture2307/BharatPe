.class final Lcom/google/android/gms/common/api/internal/zaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# virtual methods
.method public final B(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    throw v1
.end method
