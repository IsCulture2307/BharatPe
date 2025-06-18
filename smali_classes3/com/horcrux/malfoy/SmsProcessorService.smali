.class public interface abstract Lcom/horcrux/malfoy/SmsProcessorService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/malfoy/SmsProcessorService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\'Jz\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00080\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000fH\'J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018H\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/horcrux/malfoy/SmsProcessorService;",
        "",
        "getMalfoySmsSyncMetaDataResponse",
        "Lretrofit2/Call;",
        "Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;",
        "source",
        "",
        "syncSmsFile",
        "Lcom/horcrux/malfoy/MalfoyApiResponse;",
        "file",
        "Lokhttp3/MultipartBody$Part;",
        "startDate",
        "",
        "endDate",
        "platform",
        "Lokhttp3/RequestBody;",
        "deviceId",
        "appVersion",
        "totalFiles",
        "currentFileIndex",
        "isLastFile",
        "syncSmsList",
        "Lokhttp3/ResponseBody;",
        "smsRequest",
        "Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;",
        "malfoy_release"
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
.method public abstract getMalfoySmsSyncMetaDataResponse(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/consumer/external/read/timestamp"
    .end annotation
.end method

.method public abstract syncSmsFile(Lokhttp3/MultipartBody$Part;JJLokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Part;
            value = "startDate"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Part;
            value = "endDate"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "platform"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "source"
        .end annotation
    .end param
    .param p8    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "deviceId"
        .end annotation
    .end param
    .param p9    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "appVersion"
        .end annotation
    .end param
    .param p10    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "totalFiles"
        .end annotation
    .end param
    .param p11    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "currentFileIndex"
        .end annotation
    .end param
    .param p12    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "isLastFile"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "JJ",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/horcrux/malfoy/MalfoyApiResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/consumer/external/publish/sms-data"
    .end annotation
.end method

.method public abstract syncSmsList(Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;)Lretrofit2/Call;
    .param p1    # Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/consumer/external/publish/real-time/sms-data"
    .end annotation
.end method
