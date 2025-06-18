.class public interface abstract Lcom/horcrux/malfoy/ContactDumpApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/horcrux/malfoy/ContactDumpApi;",
        "",
        "syncContact",
        "Lretrofit2/Call;",
        "Lcom/horcrux/malfoy/MalfoyApiResponse;",
        "businessType",
        "",
        "request",
        "Lcom/horcrux/malfoy/ContactSyncRequest;",
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
.method public abstract syncContact(Ljava/lang/String;Lcom/horcrux/malfoy/ContactSyncRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "business"
        .end annotation
    .end param
    .param p2    # Lcom/horcrux/malfoy/ContactSyncRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/horcrux/malfoy/ContactSyncRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/horcrux/malfoy/MalfoyApiResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer/data/dump/{business}/contacts"
    .end annotation
.end method
