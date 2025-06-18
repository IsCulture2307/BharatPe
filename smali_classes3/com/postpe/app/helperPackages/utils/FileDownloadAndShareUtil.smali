.class public final Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;,
        Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;",
        "",
        "builder",
        "shareCallback",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lcom/postpe/app/helperPackages/share/interfaces/IShare;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;)V
    .locals 1

    const-string v0, "iShare"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;->f:Lcom/postpe/app/helperPackages/share/interfaces/IShare;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p3, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;->b:Ljava/lang/String;

    iget-object v2, p3, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;->a()V

    :cond_1
    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    iget-object v0, p3, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/postpe/app/helperPackages/network/ApiManager;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/common/api/DownloadApi;

    invoke-interface {v1, v0}, Lcom/postpe/app/appUseCases/common/api/DownloadApi;->downloadFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1;-><init>(Landroid/content/Context;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;->g()V

    :cond_2
    :goto_1
    return-void
.end method
