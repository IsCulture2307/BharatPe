.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/BitArray;

.field public final b:Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->a:Lcom/google/zxing/common/BitArray;

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    invoke-direct {v0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b:Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    return-void
.end method

.method public static a(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI01AndOtherAIs;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AnyAIDecoder;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    return-object v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    move-result v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    invoke-static {v0, v1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    invoke-static {v0, v1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    move-result v0

    const-string v1, "11"

    const-string v2, "13"

    const-string v3, "15"

    const-string v4, "17"

    const-string v5, "310"

    const-string v6, "320"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown decoder: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v0, p0, v6, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v0, p0, v5, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v0, p0, v6, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v0, p0, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v0, p0, v6, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v0, p0, v5, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v0, p0, v6, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v0, p0, v5, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI01393xDecoder;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI01320xDecoder;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
