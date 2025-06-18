.class final Lcom/google/android/gms/common/api/internal/zan;
.super Lcom/google/android/gms/common/api/internal/zabw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zao;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zan;->b:Lcom/google/android/gms/common/api/internal/zao;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zan;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->b:Lcom/google/android/gms/common/api/internal/zao;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zao;->b:Lcom/google/android/gms/common/api/internal/zap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zap;->m()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
