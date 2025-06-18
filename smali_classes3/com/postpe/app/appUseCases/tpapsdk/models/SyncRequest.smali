.class public final Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;",
        "",
        "identifier",
        "",
        "account_details",
        "Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;",
        "(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;)V",
        "getAccount_details",
        "()Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;",
        "setAccount_details",
        "(Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "setIdentifier",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private account_details:Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_details"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;-><init>(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->account_details:Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;-><init>(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;ILjava/lang/Object;)Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->identifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->account_details:Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->copy(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;)Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->account_details:Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;)Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;

    invoke-direct {v0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;-><init>(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->account_details:Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->account_details:Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccount_details()Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->account_details:Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->account_details:Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccount_details(Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;)V
    .locals 0
    .param p1    # Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->account_details:Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->identifier:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->identifier:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;->account_details:Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SyncRequest(identifier="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", account_details="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
