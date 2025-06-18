.class public final synthetic Lcom/google/android/gms/common/api/internal/zacb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacb;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacb;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacb;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacb;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->b()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->b()V

    throw v0
.end method
