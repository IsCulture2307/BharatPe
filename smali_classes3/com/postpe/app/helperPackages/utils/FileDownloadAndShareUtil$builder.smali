.class public final Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;",
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


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;)V
    .locals 8

    const-string v0, "iShare"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

    iget-object v2, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->e:Ljava/lang/Boolean;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;)V

    iget-object p2, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->f:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;

    invoke-static {p1, p2, v0, v0}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;->a(Landroid/content/Context;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->f:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->f:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;->g()V

    :cond_3
    :goto_2
    return-void
.end method
