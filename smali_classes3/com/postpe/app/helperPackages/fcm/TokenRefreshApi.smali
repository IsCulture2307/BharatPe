.class public interface abstract Lcom/postpe/app/helperPackages/fcm/TokenRefreshApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract updateFCMToken(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/postpe/app/helperPackages/fcm/TokenRefreshModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "handshake"
    .end annotation
.end method
