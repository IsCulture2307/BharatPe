.class public final Lcom/postpe/app/helperPackages/readotp/reader/OtpReader$broadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/helperPackages/readotp/reader/OtpReader$broadcast$1",
        "Landroid/content/BroadcastReceiver;",
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
.field public final synthetic a:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader$broadcast$1;->a:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    const/4 v0, 0x0

    const v1, 0x7f130357

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader$broadcast$1;->a:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

    if-nez p1, :cond_1

    iget-object p1, v3, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance p1, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;

    invoke-direct {p1, p2, v2, v0}, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, p1}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->a(Lcom/postpe/app/helperPackages/readotp/models/OtpResult;)V

    return-void

    :cond_1
    const-string v4, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Status;

    if-nez v4, :cond_3

    iget-object p1, v3, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p1, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;

    invoke-direct {p1, p2, v2, v0}, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, p1}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->a(Lcom/postpe/app/helperPackages/readotp/models/OtpResult;)V

    return-void

    :cond_3
    iget v1, v4, Lcom/google/android/gms/common/api/Status;->a:I

    if-eqz v1, :cond_6

    const/16 p1, 0xf

    if-eq v1, p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "sign_up_otp_autoread_non_success"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    iget-object p1, v3, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_5

    const v1, 0x7f130248

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance p1, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;

    invoke-direct {p1, p2, v2, v0}, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, p1}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->a(Lcom/postpe/app/helperPackages/readotp/models/OtpResult;)V

    goto :goto_1

    :cond_6
    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "(\\d{"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "})"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object p2, p1

    :cond_8
    :goto_0
    new-instance p1, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v2, v0}, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, p1}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->a(Lcom/postpe/app/helperPackages/readotp/models/OtpResult;)V

    :cond_9
    :goto_1
    return-void
.end method
