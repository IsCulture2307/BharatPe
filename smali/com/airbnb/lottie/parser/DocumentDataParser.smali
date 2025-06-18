.class public Lcom/airbnb/lottie/parser/DocumentDataParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/ValueParser<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/DocumentDataParser;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/airbnb/lottie/parser/DocumentDataParser;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/DocumentDataParser;->a:Lcom/airbnb/lottie/parser/DocumentDataParser;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/DocumentDataParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 12

    sget-object p2, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v1

    move v5, v4

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v3

    move-object v1, v0

    move v2, v5

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lcom/airbnb/lottie/parser/DocumentDataParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p1, v10}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v9

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v10

    double-to-float v5, v10

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/airbnb/lottie/parser/JsonUtils;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    move-result v8

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/airbnb/lottie/parser/JsonUtils;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    move-result v7

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v10

    double-to-float v4, v10

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v10

    double-to-float v3, v10

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v6

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result p2

    sget-object v10, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-gt p2, v11, :cond_1

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    move-result-object v10

    aget-object p2, v10, p2

    goto :goto_0

    :cond_1
    :goto_1
    move-object p2, v10

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v10

    double-to-float v2, v10

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    new-instance p1, Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    iput v2, p1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    iput-object p2, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iput v6, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    iput v3, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    iput v4, p1, Lcom/airbnb/lottie/model/DocumentData;->g:F

    iput v7, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    iput v8, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    iput v5, p1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    iput-boolean v9, p1, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
