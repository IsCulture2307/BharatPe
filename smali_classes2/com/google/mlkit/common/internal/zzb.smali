.class public final synthetic Lcom/google/mlkit/common/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;-><init>()V

    return-object p1
.end method
