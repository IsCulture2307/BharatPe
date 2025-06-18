.class Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;


# direct methods
.method public constructor <init>(Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a$b;->a:Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a$b;->a:Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;

    iget-object v2, v0, Lcom/ecs/rdlibrary/ECSBioCaptureActivity$a;->a:Lcom/ecs/rdlibrary/ECSBioCaptureActivity;

    iget-boolean v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->j:Z

    const-string v4, "<Demo></Demo>"

    const-string v5, "<Demo/>"

    const-string v6, "<CustOpts></CustOpts>"

    const-string v7, "<CustOpts/>"

    const-string v8, "Invalid Demographic XML specified"

    const-class v9, Lcom/ecs/rdlibrary/request/Demo;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "K"

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    :cond_0
    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    const-string v13, "txnId"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ecs/rdlibrary/request/Param;

    invoke-virtual {v14}, Lcom/ecs/rdlibrary/request/Param;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v14}, Lcom/ecs/rdlibrary/request/Param;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->k:Ljava/lang/String;

    new-instance v0, Lcom/ecs/rdlibrary/request/Param;

    invoke-direct {v0}, Lcom/ecs/rdlibrary/request/Param;-><init>()V

    invoke-virtual {v0, v13}, Lcom/ecs/rdlibrary/request/Param;->setName(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/ecs/rdlibrary/request/Param;->setValue(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Lcom/ecs/rdlibrary/request/Param;

    invoke-direct {v0}, Lcom/ecs/rdlibrary/request/Param;-><init>()V

    const-string v13, "language"

    invoke-virtual {v0, v13}, Lcom/ecs/rdlibrary/request/Param;->setName(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/ecs/rdlibrary/request/Param;->setValue(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v13, "in.gov.uidai.rdservice.face.CAPTURE"

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->a:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    :try_start_0
    iget-object v13, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->e:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v12, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c:Ljava/lang/String;

    if-eqz v12, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    move/from16 v16, v11

    :goto_1
    const/16 v17, 0x1

    iget-boolean v3, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->f:Z

    iget-boolean v11, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->g:Z

    iget-boolean v12, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->h:Z

    move/from16 v18, v3

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->a(Ljava/lang/String;ZZZZZZZ)[B

    move-result-object v3

    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    new-instance v3, Lcom/ecs/rdlibrary/request/CustOpts;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v3, Lcom/ecs/rdlibrary/request/CustOpts;->a:Ljava/util/List;

    iget-object v10, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ecs/rdlibrary/request/Param;

    iget-object v12, v3, Lcom/ecs/rdlibrary/request/CustOpts;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_1
    iget-object v3, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->d:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecs/rdlibrary/request/Demo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {v2, v8}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    :goto_3
    new-instance v3, Lcom/ecs/rdlibrary/request/PidOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_2
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    new-instance v9, Lorg/simpleframework/xml/stream/Format;

    sget-object v10, Lorg/simpleframework/xml/stream/Verbosity;->LOW:Lorg/simpleframework/xml/stream/Verbosity;

    invoke-direct {v9, v10}, Lorg/simpleframework/xml/stream/Format;-><init>(Lorg/simpleframework/xml/stream/Verbosity;)V

    new-instance v10, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v10, v9}, Lorg/simpleframework/xml/core/Persister;-><init>(Lorg/simpleframework/xml/stream/Format;)V

    invoke-virtual {v10, v8, v3}, Lorg/simpleframework/xml/core/Persister;->b(Ljava/io/StringWriter;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "request"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->b:Ljava/lang/String;

    const-string v13, "F"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Fingerprint"

    const-string v13, "in.gov.uidai.rdservice.fp.CAPTURE"

    move/from16 v16, v11

    goto :goto_4

    :cond_8
    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->b:Ljava/lang/String;

    const-string v13, "I"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Iris"

    const-string v13, "in.gov.uidai.rdservice.iris.CAPTURE"

    const/16 v16, 0x1

    :goto_4
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const/high16 v14, 0x10000

    invoke-virtual {v13, v15, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_e

    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_a

    :try_start_3
    iget-object v14, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->e:Ljava/lang/String;

    xor-int/lit8 v0, v16, 0x1

    iget-object v12, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c:Ljava/lang/String;

    if-eqz v12, :cond_9

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    move/from16 v17, v11

    :goto_5
    const/16 v18, 0x0

    iget-boolean v11, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->f:Z

    iget-boolean v12, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->g:Z

    iget-boolean v13, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->h:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v15

    move v15, v0

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    :try_start_4
    invoke-static/range {v14 .. v21}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->a(Ljava/lang/String;ZZZZZZZ)[B

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->n:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_3
    :cond_a
    move-object v3, v15

    :catch_4
    :goto_6
    new-instance v0, Lcom/ecs/rdlibrary/request/CustOpts;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/ecs/rdlibrary/request/CustOpts;->a:Ljava/util/List;

    iget-object v10, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->i:Ljava/util/List;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ecs/rdlibrary/request/Param;

    iget-object v12, v0, Lcom/ecs/rdlibrary/request/CustOpts;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_5
    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->d:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecs/rdlibrary/request/Demo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    invoke-virtual {v2, v8}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    :goto_8
    new-instance v0, Lcom/ecs/rdlibrary/request/PidOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_6
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    new-instance v9, Lorg/simpleframework/xml/stream/Format;

    sget-object v10, Lorg/simpleframework/xml/stream/Verbosity;->LOW:Lorg/simpleframework/xml/stream/Verbosity;

    invoke-direct {v9, v10}, Lorg/simpleframework/xml/stream/Format;-><init>(Lorg/simpleframework/xml/stream/Verbosity;)V

    new-instance v10, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v10, v9}, Lorg/simpleframework/xml/core/Persister;-><init>(Lorg/simpleframework/xml/stream/Format;)V

    invoke-virtual {v10, v8, v0}, Lorg/simpleframework/xml/core/Persister;->b(Ljava/io/StringWriter;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "PID_OPTIONS"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Lcom/ecs/rdlibrary/ECSBioCaptureActivity;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v3, " Support not available. Please install and configure RD Services for your device from google playstore"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    const-string v0, "Invalid Device Type specified. Supported values are I for Iris or F for Fingerprint or FACE for Face Authentication"

    goto :goto_9

    :goto_a
    return-void
.end method
