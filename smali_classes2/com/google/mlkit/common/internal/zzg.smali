.class public final synthetic Lcom/google/mlkit/common/internal/zzg;
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
    .locals 2

    new-instance v0, Lcom/google/mlkit/common/internal/model/zzg;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v0, p1}, Lcom/google/mlkit/common/internal/model/zzg;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    return-object v0
.end method
