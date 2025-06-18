.class public Lcom/google/firebase/FirebaseExceptionMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 3

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    const/16 v1, 0x8

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->a:I

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/firebase/FirebaseException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/api/CommonStatusCodes;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/common/api/CommonStatusCodes;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
