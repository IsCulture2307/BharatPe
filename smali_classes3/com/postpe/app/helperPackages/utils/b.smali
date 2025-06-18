.class public final synthetic Lcom/postpe/app/helperPackages/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# virtual methods
.method public final onInit(I)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/postpe/app/helperPackages/utils/TTSUtils;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/postpe/app/helperPackages/utils/TTSUtils;->a:Landroid/speech/tts/TextToSpeech;

    :cond_1
    :goto_0
    return-void
.end method
