.class public interface abstract Lcom/horcrux/malfoy/SmsProcessorServiceUpi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/horcrux/malfoy/SmsProcessorServiceUpi;",
        "",
        "getMalfoySmsSyncMetaDataResponse",
        "Lretrofit2/Call;",
        "Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;",
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
.method public abstract getMalfoySmsSyncMetaDataResponse()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/upi/sms/timestamp"
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
        value = "upi/sms/dump"
    .end annotation
.end method
