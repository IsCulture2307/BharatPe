.class public final synthetic Lcom/google/mlkit/common/internal/zzf;
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

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
