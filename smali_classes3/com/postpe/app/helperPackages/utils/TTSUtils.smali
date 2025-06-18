.class public final Lcom/postpe/app/helperPackages/utils/TTSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/utils/TTSUtils;",
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


# static fields
.field public static a:Landroid/speech/tts/TextToSpeech;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final c:Ljava/util/concurrent/locks/Condition;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/postpe/app/helperPackages/utils/TTSUtils;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/utils/TTSUtils;->c:Ljava/util/concurrent/locks/Condition;

    const-string v0, "25"

    sput-object v0, Lcom/postpe/app/helperPackages/utils/TTSUtils;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;I)V
    .locals 2

    sget-object v0, Lcom/postpe/app/helperPackages/utils/TTSUtils;->a:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    :goto_0
    sget-object p1, Lcom/postpe/app/helperPackages/utils/TTSUtils;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    sget-object v1, Lcom/postpe/app/helperPackages/utils/TTSUtils;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
