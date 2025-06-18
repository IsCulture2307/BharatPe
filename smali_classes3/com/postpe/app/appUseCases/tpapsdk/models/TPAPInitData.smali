.class public final Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J5\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;",
        "",
        "isSuccess",
        "",
        "data",
        "Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;",
        "errorReason",
        "",
        "errorCode",
        "(ZLcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;Ljava/lang/String;Ljava/lang/String;)V",
        "getData",
        "()Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;",
        "setData",
        "(Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "setErrorCode",
        "(Ljava/lang/String;)V",
        "getErrorReason",
        "setErrorReason",
        "()Z",
        "setSuccess",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private data:Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;-><init>(ZLcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->isSuccess:Z

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->data:Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorReason:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_3

    move-object v4, p0

    goto :goto_3

    :cond_3
    move-object v4, p0

    move-object/from16 v3, p4

    .line 4
    :goto_3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;-><init>(ZLcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;ZLcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->isSuccess:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->data:Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorReason:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorCode:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->copy(ZLcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;Ljava/lang/String;Ljava/lang/String;)Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->isSuccess:Z

    return v0
.end method

.method public final component2()Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->data:Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;Ljava/lang/String;Ljava/lang/String;)Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;
    .locals 1
    .param p2    # Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;-><init>(ZLcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->isSuccess:Z

    iget-boolean v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->isSuccess:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->data:Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->data:Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->data:Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorReason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorReason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->isSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->data:Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorReason:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorCode:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->isSuccess:Z

    return v0
.end method

.method public final setData(Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;)V
    .locals 1
    .param p1    # Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->data:Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setErrorReason(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorReason:Ljava/lang/String;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->isSuccess:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->isSuccess:Z

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->data:Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorReason:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->errorCode:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TPAPInitData(isSuccess="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorReason="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/compose/animation/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
