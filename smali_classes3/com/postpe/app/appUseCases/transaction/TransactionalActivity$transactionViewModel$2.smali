.class final Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$transactionViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
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


# static fields
.field public static final c:Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$transactionViewModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$transactionViewModel$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$transactionViewModel$2;->c:Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$transactionViewModel$2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;-><init>(Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerImpl;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/TransactionalViewModelFactory;

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$transactionViewModel$2$1;

    invoke-direct {v2, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$transactionViewModel$2$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionRepository;)V

    invoke-direct {v1, v2}, Lcom/postpe/app/appUseCases/transaction/TransactionalViewModelFactory;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
