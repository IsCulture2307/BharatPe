.class public final Lcom/postpe/app/appUseCases/transaction/TransactionRepository$validateVpa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/transaction/TransactionRepository$validateVpa$1",
        "Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/TransactionRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$validateVpa$1;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string p1, "Transition_validate_vpa_complete"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$validateVpa$1;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState$Failure;

    invoke-direct {v0, p2, p3}, Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Transition_validate_vpa_complete"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$validateVpa$1;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState$Success;

    check-cast p1, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-direct {v1, p1}, Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState$Success;-><init>(Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
