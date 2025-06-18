.class public Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/share/interfaces/IShare;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/postpe/app/helperPackages/share/models/ShareDataModel;)Z
    .locals 6

    iget-object v0, p0, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "android.intent.extra.TEXT"

    iget-object v5, p1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_2
    iget-object v3, p1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->f:Landroid/net/Uri;

    if-eqz v3, :cond_3

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-object v3, p1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->d:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "android.intent.extra.TITLE"

    iget-object v5, p1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->d:Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v3, p1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->b:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    invoke-virtual {v3}, Lcom/postpe/app/helperPackages/share/enums/ShareType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->e:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v3, p1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-virtual {v3}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v0, v3}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->e:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object p1, p1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f130351

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    const/4 p1, 0x1

    return p1

    :goto_7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :cond_a
    return v2
.end method
