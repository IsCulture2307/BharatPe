.class public Lcom/ecs/cdslutils/ServerUtil;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static i:Lcom/ecs/cdslutils/ServerUtil;


# direct methods
.method public static declared-synchronized v2()Lcom/ecs/cdslutils/ServerUtil;
    .locals 2

    const-class v0, Lcom/ecs/cdslutils/ServerUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ecs/cdslutils/ServerUtil;->i:Lcom/ecs/cdslutils/ServerUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ecs/cdslutils/ServerUtil;

    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sput-object v1, Lcom/ecs/cdslutils/ServerUtil;->i:Lcom/ecs/cdslutils/ServerUtil;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ecs/cdslutils/ServerUtil;->i:Lcom/ecs/cdslutils/ServerUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final w2(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 4

    const-string v0, "Error"

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    :try_start_0
    new-instance p6, Ljava/io/StringWriter;

    invoke-direct {p6}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Lorg/simpleframework/xml/stream/Format;

    invoke-direct {v2}, Lorg/simpleframework/xml/stream/Format;-><init>()V

    new-instance v3, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v3, v2}, Lorg/simpleframework/xml/core/Persister;-><init>(Lorg/simpleframework/xml/stream/Format;)V

    invoke-virtual {v3, p6, p3}, Lorg/simpleframework/xml/core/Persister;->b(Ljava/io/StringWriter;Ljava/lang/Object;)V

    invoke-virtual {p6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p2, "XML001"

    sget p3, Lcom/ecs/dbsekycapi/R$string;->unable_to_serialize__xml:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcom/ecs/cdslutils/ServerUtil$a;

    invoke-direct {p5, p0, p4, p2, p3}, Lcom/ecs/cdslutils/ServerUtil$a;-><init>(Lcom/ecs/cdslutils/ServerUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    sget p6, Lcom/ecs/dbsekycapi/R$string;->xml_type:I

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-static {p2, p6, p3}, Lcom/ecs/cdslutils/OkHttpUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string p3, "<Error>"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "</Error>"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 p5, -0x1

    if-eq p3, p5, :cond_1

    const/4 p5, 0x7

    invoke-virtual {p2, p5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    new-instance p3, Lcom/ecs/cdslutils/ServerUtil$a;

    invoke-direct {p3, p0, p4, v0, p2}, Lcom/ecs/cdslutils/ServerUtil$a;-><init>(Lcom/ecs/cdslutils/ServerUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v1

    :cond_2
    :try_start_4
    new-instance p3, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {p3}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    new-instance p6, Ljava/io/StringReader;

    invoke-direct {p6, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5, p6}, Lorg/simpleframework/xml/core/Persister;->a(Ljava/lang/Class;Ljava/io/StringReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catch_1
    :try_start_5
    const-string p2, "XML002"

    sget p3, Lcom/ecs/dbsekycapi/R$string;->unable_serialize_response_xml:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcom/ecs/cdslutils/ServerUtil$a;

    invoke-direct {p5, p0, p4, p2, p3}, Lcom/ecs/cdslutils/ServerUtil$a;-><init>(Lcom/ecs/cdslutils/ServerUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v1

    :catch_2
    sget p2, Lcom/ecs/dbsekycapi/R$string;->io_exception:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/ecs/cdslutils/ServerUtil$a;

    invoke-direct {p3, p0, p4, v0, p2}, Lcom/ecs/cdslutils/ServerUtil$a;-><init>(Lcom/ecs/cdslutils/ServerUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-object v1

    :catch_3
    sget p2, Lcom/ecs/dbsekycapi/R$string;->internal_err_occurred:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/ecs/cdslutils/ServerUtil$a;

    const-string p3, "E999"

    invoke-direct {p2, p0, p4, p3, p1}, Lcom/ecs/cdslutils/ServerUtil$a;-><init>(Lcom/ecs/cdslutils/ServerUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v1
.end method
