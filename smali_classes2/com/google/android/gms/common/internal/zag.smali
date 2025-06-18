.class public abstract Lcom/google/android/gms/common/internal/zag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ILandroid/app/Activity;Landroid/content/Intent;)Lcom/google/android/gms/common/internal/zag;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zad;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/zad;-><init>(ILandroid/app/Activity;Landroid/content/Intent;)V

    return-object v0
.end method

.method public static c(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zae;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/zae;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;)Lcom/google/android/gms/common/internal/zag;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zaf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/zaf;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zag;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "generic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p2
.end method
