.class public final Lcom/postpe/app/helperPackages/network/Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/network/Api;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "ROUTING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://bp-bnpl.bharatpe.in/approuting/"

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CONFIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://bp-bnpl.bharatpe.in/config/"

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "ONE_PIXEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://consumeronepixel.bharatpe.in/"

    goto :goto_0

    :sswitch_3
    const-string v0, "LENDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://consumer-lending-emi.bharatpemoney.com/api/"

    goto :goto_0

    :sswitch_4
    const-string v0, "CARD_NEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://postpe-card.bharatpe.in/"

    goto :goto_0

    :sswitch_5
    const-string v0, "UPI_URL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://upi-service.bharatpe.in/"

    goto :goto_0

    :sswitch_6
    const-string v0, "POST_PE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://api-postpe.bharatpe.in/postpe/"

    goto :goto_0

    :sswitch_7
    const-string v0, "CONSUMER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://api-consumer.bharatpe.in/"

    goto :goto_0

    :sswitch_8
    const-string v0, "SHERLOCK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://api-sherlock.bharatpe.in/sherlock/v1/"

    goto :goto_0

    :sswitch_9
    const-string v0, "KAAS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://api-kaas.bharatpe.in/api/v1/consumer/ekyc/"

    goto :goto_0

    :sswitch_a
    const-string v0, "CARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://api-card.bharatpe.in/"

    goto :goto_0

    :sswitch_b
    const-string v0, "ZILLION_REWARDS_URL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://consumer-rewards.bharatpe.in/consumer-rewards/"

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported api url"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29e80912 -> :sswitch_b
        0x1f7310 -> :sswitch_a
        0x231408 -> :sswitch_9
        0x927dded -> :sswitch_8
        0xcce73f6 -> :sswitch_7
        0x137a99f4 -> :sswitch_6
        0x1d268a9e -> :sswitch_5
        0x2e3bc7d1 -> :sswitch_4
        0x2e832873 -> :sswitch_3
        0x506e232d -> :sswitch_2
        0x76d27742 -> :sswitch_1
        0x7d62eca6 -> :sswitch_0
    .end sparse-switch
.end method
