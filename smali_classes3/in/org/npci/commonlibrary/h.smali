.class public Lin/org/npci/commonlibrary/h;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/org/npci/commonlibrary/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/org/npci/commonlibrary/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lin/org/npci/commonlibrary/g;

.field private d:Lin/org/npci/commonlibrary/j;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->c:Lin/org/npci/commonlibrary/g;

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->d:Lin/org/npci/commonlibrary/j;

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->c:Lin/org/npci/commonlibrary/g;

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->d:Lin/org/npci/commonlibrary/j;

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->b:Ljava/util/List;

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1, p0}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object v0, Lin/org/npci/commonlibrary/d;->d:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, v0}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/org/npci/commonlibrary/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/org/npci/commonlibrary/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/org/npci/commonlibrary/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/org/npci/commonlibrary/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public characters([CII)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p2, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "keyValue"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "paramValue"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "param"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_3
    const-string p1, "key"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lin/org/npci/commonlibrary/h;->c:Lin/org/npci/commonlibrary/g;

    iget-object p2, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lin/org/npci/commonlibrary/g;->c(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lin/org/npci/commonlibrary/h;->d:Lin/org/npci/commonlibrary/j;

    iget-object p2, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lin/org/npci/commonlibrary/j;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lin/org/npci/commonlibrary/h;->b:Ljava/util/List;

    iget-object p2, p0, Lin/org/npci/commonlibrary/h;->d:Lin/org/npci/commonlibrary/j;

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lin/org/npci/commonlibrary/h;->a:Ljava/util/List;

    iget-object p2, p0, Lin/org/npci/commonlibrary/h;->c:Lin/org/npci/commonlibrary/g;

    goto :goto_1

    :goto_2
    const-string p1, ""

    iput-object p1, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19e5f -> :sswitch_3
        0x658188d -> :sswitch_2
        0x1a7bd8e4 -> :sswitch_1
        0x1d572652 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "KeyParser Destroyed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "key"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "code"

    if-nez p1, :cond_1

    const-string p1, "param"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lin/org/npci/commonlibrary/j;

    invoke-direct {p1}, Lin/org/npci/commonlibrary/j;-><init>()V

    iput-object p1, p0, Lin/org/npci/commonlibrary/h;->d:Lin/org/npci/commonlibrary/j;

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/org/npci/commonlibrary/j;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lin/org/npci/commonlibrary/h;->d:Lin/org/npci/commonlibrary/j;

    const-string p2, "owner"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/org/npci/commonlibrary/j;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lin/org/npci/commonlibrary/g;

    invoke-direct {p1}, Lin/org/npci/commonlibrary/g;-><init>()V

    iput-object p1, p0, Lin/org/npci/commonlibrary/h;->c:Lin/org/npci/commonlibrary/g;

    const-string p3, "ki"

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/org/npci/commonlibrary/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lin/org/npci/commonlibrary/h;->c:Lin/org/npci/commonlibrary/g;

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/org/npci/commonlibrary/g;->b(Ljava/lang/String;)V

    :goto_0
    const-string p1, ""

    iput-object p1, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    return-void
.end method
