.class public Lcom/google/android/gms/common/api/internal/RegistrationMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

.field public final b:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Lcom/google/android/gms/common/api/internal/zacj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->b:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->c:Ljava/lang/Runnable;

    return-void
.end method
