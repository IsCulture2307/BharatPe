.class public final synthetic Lcom/postpe/app/helperPackages/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/utils/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/utils/c;->b:Ljava/util/Locale;

    const/4 p1, 0x1

    iput p1, p0, Lcom/postpe/app/helperPackages/utils/c;->c:I

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    sget-object v0, Lcom/postpe/app/helperPackages/utils/TTSUtils;->a:Landroid/speech/tts/TextToSpeech;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/utils/c;->a:Ljava/lang/String;

    const-string v1, "$text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/postpe/app/helperPackages/utils/c;->b:Ljava/util/Locale;

    const-string v2, "$locale"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/postpe/app/helperPackages/utils/c;->c:I

    invoke-static {v0, v1, p1}, Lcom/postpe/app/helperPackages/utils/TTSUtils;->a(Ljava/lang/String;Ljava/util/Locale;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lcom/postpe/app/helperPackages/utils/TTSUtils;->a:Landroid/speech/tts/TextToSpeech;

    :goto_0
    sget-object p1, Lcom/postpe/app/helperPackages/utils/TTSUtils;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/postpe/app/helperPackages/utils/TTSUtils;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
