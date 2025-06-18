.class public final Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;",
        "Landroid/os/Handler;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->f:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->a()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/sessions/SessionGenerator;->e:Lcom/google/firebase/sessions/SessionDetails;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/sessions/SessionDetails;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "currentSession"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastore;->a:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v1, Lcom/google/firebase/sessions/SessionDatastore;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/sessions/SessionDatastore;

    invoke-interface {v0}, Lcom/google/firebase/sessions/SessionDatastore;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->f:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->a()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v0

    iget v1, v0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    new-instance v8, Lcom/google/firebase/sessions/SessionDetails;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/firebase/sessions/SessionGenerator;->c:Ljava/lang/String;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lcom/google/firebase/sessions/SessionGenerator;->c:Ljava/lang/String;

    iget v5, v0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    iget-object v1, v0, Lcom/google/firebase/sessions/SessionGenerator;->a:Lcom/google/firebase/sessions/TimeProvider;

    invoke-interface {v1}, Lcom/google/firebase/sessions/TimeProvider;->a()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/SessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v8, v0, Lcom/google/firebase/sessions/SessionGenerator;->e:Lcom/google/firebase/sessions/SessionDetails;

    sget-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisher;->a:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v2, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    invoke-virtual {v0, v2}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Firebase.app[SessionFirelogPublisher::class.java]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->a()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v2

    iget-object v2, v2, Lcom/google/firebase/sessions/SessionGenerator;->e:Lcom/google/firebase/sessions/SessionDetails;

    const/4 v3, 0x0

    const-string v4, "currentSession"

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Lcom/google/firebase/sessions/SessionFirelogPublisher;->a(Lcom/google/firebase/sessions/SessionDetails;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Messenger;

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->a(Landroid/os/Messenger;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastore;->a:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v1, Lcom/google/firebase/sessions/SessionDatastore;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/sessions/SessionDatastore;

    sget-object v1, Lcom/google/firebase/sessions/SessionGenerator;->f:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->a()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/sessions/SessionGenerator;->e:Lcom/google/firebase/sessions/SessionDetails;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/firebase/sessions/SessionDetails;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/SessionDatastore;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SessionUpdateExtra"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, p2, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b:J

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v2, "msg.replyTo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->a(Landroid/os/Messenger;)V

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b:J

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->a:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->a:Z

    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b:J

    sub-long/2addr v2, v4

    sget-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v4, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {v0, v4}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Firebase.app[SessionsSettings::class.java]"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    iget-object v4, v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {v4}, Lcom/google/firebase/sessions/settings/SettingsProvider;->b()Lkotlin/time/Duration;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    sget v7, Lkotlin/time/Duration;->d:I

    iget-wide v7, v4, Lkotlin/time/Duration;->a:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_5

    invoke-static {v7, v8}, Lkotlin/time/Duration;->g(J)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->b()Lkotlin/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v4, Lkotlin/time/Duration;->d:I

    iget-wide v7, v0, Lkotlin/time/Duration;->a:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_6

    invoke-static {v7, v8}, Lkotlin/time/Duration;->g(J)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget v0, Lkotlin/time/Duration;->d:I

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    :goto_0
    invoke-static {v7, v8}, Lkotlin/time/Duration;->f(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b()V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b:J

    :goto_2
    return-void
.end method
