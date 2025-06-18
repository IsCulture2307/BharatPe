.class public Lfr/arnaudguyon/xmltojsonlib/JsonToXml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;
    }
.end annotation


# static fields
.field public static final a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static a(Lfr/arnaudguyon/xmltojsonlib/Node;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 6

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    new-instance v3, Lfr/arnaudguyon/xmltojsonlib/Node;

    invoke-direct {v3, p1, v1}, Lfr/arnaudguyon/xmltojsonlib/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->b(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_1

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v3, p1, v4}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->a(Lfr/arnaudguyon/xmltojsonlib/Node;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v4, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfr/arnaudguyon/xmltojsonlib/Node;

    invoke-direct {v4, v1, v3}, Lfr/arnaudguyon/xmltojsonlib/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->b(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {p0, v1, v2}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->a(Lfr/arnaudguyon/xmltojsonlib/Node;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_2
    instance-of p0, v2, Ljava/lang/Double;

    if-eqz p0, :cond_5

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double v0, p0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    sget-object v0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getMaximumFractionDigits()I

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    :cond_3
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    goto :goto_1

    :cond_4
    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    const/4 p0, 0x0

    throw p0

    :cond_6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lfr/arnaudguyon/xmltojsonlib/Node;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lfr/arnaudguyon/xmltojsonlib/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->b(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V

    throw v1
.end method
