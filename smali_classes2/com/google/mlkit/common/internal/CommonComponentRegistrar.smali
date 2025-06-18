.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 12

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->b:Lcom/google/firebase/components/Component;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-static {v1}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    new-instance v3, Lcom/google/mlkit/common/internal/zza;

    invoke-direct {v3}, Lcom/google/mlkit/common/internal/zza;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object v1

    const-class v3, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    invoke-static {v3}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    new-instance v5, Lcom/google/mlkit/common/internal/zzb;

    invoke-direct {v5}, Lcom/google/mlkit/common/internal/zzb;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object v4

    const-class v5, Lcom/google/mlkit/common/model/RemoteModelManager;

    invoke-static {v5}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/components/Dependency;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-class v9, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    invoke-direct {v6, v7, v8, v9}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    new-instance v6, Lcom/google/mlkit/common/internal/zzc;

    invoke-direct {v6}, Lcom/google/mlkit/common/internal/zzc;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v5}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object v5

    const-class v6, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-static {v6}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/components/Dependency;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v8, v3}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    new-instance v3, Lcom/google/mlkit/common/internal/zzd;

    invoke-direct {v3}, Lcom/google/mlkit/common/internal/zzd;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v6}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object v6

    const-class v3, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    invoke-static {v3}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v7

    new-instance v10, Lcom/google/mlkit/common/internal/zze;

    invoke-direct {v10}, Lcom/google/mlkit/common/internal/zze;-><init>()V

    invoke-virtual {v7, v10}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v7}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object v7

    const-class v10, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    invoke-static {v10}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v10

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    new-instance v3, Lcom/google/mlkit/common/internal/zzf;

    invoke-direct {v3}, Lcom/google/mlkit/common/internal/zzf;-><init>()V

    invoke-virtual {v10, v3}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v10}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object v10

    const-class v3, Lcom/google/mlkit/common/internal/model/zzg;

    invoke-static {v3}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v11

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    new-instance v2, Lcom/google/mlkit/common/internal/zzg;

    invoke-direct {v2}, Lcom/google/mlkit/common/internal/zzg;-><init>()V

    invoke-virtual {v11, v2}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v11}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object v11

    invoke-static {v9}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    iput v8, v2, Lcom/google/firebase/components/Component$Builder;->e:I

    new-instance v9, Lcom/google/firebase/components/Dependency;

    invoke-direct {v9, v8, v8, v3}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v9}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    new-instance v3, Lcom/google/mlkit/common/internal/zzh;

    invoke-direct {v3}, Lcom/google/mlkit/common/internal/zzh;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object v8

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v10

    move-object v7, v11

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object v0

    return-object v0
.end method
