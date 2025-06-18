.class final Lcom/google/android/gms/common/moduleinstall/internal/zaaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    invoke-interface {p1}, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
