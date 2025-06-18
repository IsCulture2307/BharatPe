.class public abstract Lcom/google/android/play/core/appupdate/AppUpdateOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/appupdate/zzv;

    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/zzv;-><init>()V

    iput p0, v0, Lcom/google/android/play/core/appupdate/zzv;->a:I

    iget-byte p0, v0, Lcom/google/android/play/core/appupdate/zzv;->c:B

    or-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/play/core/appupdate/zzv;->b:Z

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    iput-byte p0, v0, Lcom/google/android/play/core/appupdate/zzv;->c:B

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method
