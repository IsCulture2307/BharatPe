.class public final Lcom/postpe/app/helperPackages/review/InAppReviewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/review/InAppReviewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/review/InAppReviewManager;",
        "",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static d:Z


# instance fields
.field public final a:Lcom/postpe/app/helperPackages/review/interfaces/InAppReviewListener;

.field public b:Lcom/google/android/play/core/review/zzd;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler$openInAppReviewAction$1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->a:Lcom/postpe/app/helperPackages/review/interfaces/InAppReviewListener;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Lcom/postpe/app/helperPackages/review/ReviewState;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/postpe/app/helperPackages/review/ReviewStateInfo;

    invoke-direct {v3, p0, v0, v1}, Lcom/postpe/app/helperPackages/review/ReviewStateInfo;-><init>(Lcom/postpe/app/helperPackages/review/ReviewState;J)V

    new-instance p0, Lcom/postpe/app/helperPackages/review/InAppReviewManager$saveReviewState$str$1;

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/review/InAppReviewManager$saveReviewState$str$1;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "bp_in_app_review_state"

    invoke-virtual {v0, v1, p0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->d:Z

    sget-object v0, Lcom/postpe/app/helperPackages/review/ReviewState;->Error:Lcom/postpe/app/helperPackages/review/ReviewState;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->b(Lcom/postpe/app/helperPackages/review/ReviewState;)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->a:Lcom/postpe/app/helperPackages/review/interfaces/InAppReviewListener;

    if-eqz v0, :cond_0

    const-string v1, "review error."

    invoke-interface {v0, v1}, Lcom/postpe/app/helperPackages/review/interfaces/InAppReviewListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
