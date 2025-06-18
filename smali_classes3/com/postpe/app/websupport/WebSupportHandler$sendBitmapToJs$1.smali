.class final Lcom/postpe/app/websupport/WebSupportHandler$sendBitmapToJs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;J)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$sendBitmapToJs$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-wide p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$sendBitmapToJs$1;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$sendBitmapToJs$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    iget-object v1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->j:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$sendBitmapToJs$1;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/postpe/app/websupport/WebSupportHandler$sendBitmapToJs$1;->d:J

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "fromFile(file)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/postpe/app/helperPackages/utils/FileUtils;->b(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;JJ)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->j:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/postpe/app/helperPackages/utils/FileUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/ImageProcessingUtils;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method
