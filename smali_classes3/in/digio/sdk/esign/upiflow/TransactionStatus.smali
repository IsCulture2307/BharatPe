.class public final enum Lin/digio/sdk/esign/upiflow/TransactionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/digio/sdk/esign/upiflow/TransactionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lin/digio/sdk/esign/upiflow/TransactionStatus;",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[Lin/digio/sdk/esign/upiflow/TransactionStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lin/digio/sdk/esign/upiflow/TransactionStatus;

    const-string v1, "FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/digio/sdk/esign/upiflow/TransactionStatus;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lin/digio/sdk/esign/upiflow/TransactionStatus;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lin/digio/sdk/esign/upiflow/TransactionStatus;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lin/digio/sdk/esign/upiflow/TransactionStatus;

    const-string v3, "SUBMITTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lin/digio/sdk/esign/upiflow/TransactionStatus;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lin/digio/sdk/esign/upiflow/TransactionStatus;

    move-result-object v0

    sput-object v0, Lin/digio/sdk/esign/upiflow/TransactionStatus;->a:[Lin/digio/sdk/esign/upiflow/TransactionStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/digio/sdk/esign/upiflow/TransactionStatus;
    .locals 1

    const-class v0, Lin/digio/sdk/esign/upiflow/TransactionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/digio/sdk/esign/upiflow/TransactionStatus;

    return-object p0
.end method

.method public static values()[Lin/digio/sdk/esign/upiflow/TransactionStatus;
    .locals 1

    sget-object v0, Lin/digio/sdk/esign/upiflow/TransactionStatus;->a:[Lin/digio/sdk/esign/upiflow/TransactionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/digio/sdk/esign/upiflow/TransactionStatus;

    return-object v0
.end method
