.class public interface abstract Lcom/postpe/app/helperPackages/datasync/apis/DataSyncApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J \u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t0\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/datasync/apis/DataSyncApiService;",
        "",
        "syncPsp",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lcom/postpe/app/helperPackages/datasync/models/PspSyncRsponse;",
        "request",
        "Lcom/postpe/app/helperPackages/datasync/models/PspSyncRequest;",
        "updateFCMToken",
        "Lcom/postpe/app/helperPackages/network/models/ApiResponse;",
        "Lcom/postpe/app/helperPackages/fcm/FcmRequest;",
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


# virtual methods
.method public abstract syncPsp(Lcom/postpe/app/helperPackages/datasync/models/PspSyncRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/postpe/app/helperPackages/datasync/models/PspSyncRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/postpe/app/helperPackages/datasync/models/PspSyncRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/postpe/app/helperPackages/datasync/models/PspSyncRsponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer/psp-dump"
    .end annotation
.end method

.method public abstract updateFCMToken(Lcom/postpe/app/helperPackages/fcm/FcmRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/postpe/app/helperPackages/fcm/FcmRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/postpe/app/helperPackages/fcm/FcmRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/postpe/app/helperPackages/network/models/ApiResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer/fcmtoken"
    .end annotation
.end method
