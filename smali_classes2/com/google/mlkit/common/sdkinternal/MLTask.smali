.class public abstract Lcom/google/mlkit/common/sdkinternal/MLTask;
.super Lcom/google/mlkit/common/sdkinternal/ModelResource;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lcom/google/mlkit/common/sdkinternal/MLTaskInput;",
        ">",
        "Lcom/google/mlkit/common/sdkinternal/ModelResource;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
.end method
