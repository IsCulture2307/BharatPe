.class final Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$getAmountErrorString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$getAmountErrorString$1;->c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    iput p2, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$getAmountErrorString$1;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$getAmountErrorString$1;->d:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$getAmountErrorString$1;->c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
