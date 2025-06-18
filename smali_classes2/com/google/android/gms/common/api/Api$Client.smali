.class public interface abstract Lcom/google/android/gms/common/api/Api$Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$AnyClient;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Client"
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/lang/String;Ljava/io/PrintWriter;)V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
.end method

.method public abstract i(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract j()Z
.end method

.method public abstract m()I
.end method

.method public abstract n()[Lcom/google/android/gms/common/Feature;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Landroid/content/Intent;
.end method

.method public abstract r()Z
.end method
