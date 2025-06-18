.class final Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$8;->c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "validate_vpa_data"

    const-string v1, "Received"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$8;->c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    iget-boolean v1, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->R:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "amount_entered"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "continue_button_enabled"

    invoke-static {v1, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-boolean p1, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->d()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
