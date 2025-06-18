.class public final Lcom/google/android/gms/common/internal/zzd;
.super Lcom/google/android/gms/common/internal/zzac;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iput p2, p0, Lcom/google/android/gms/common/internal/zzd;->b:I

    return-void
.end method
