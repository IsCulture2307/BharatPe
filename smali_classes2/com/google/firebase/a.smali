.class public final synthetic Lcom/google/firebase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/a;->a:I

    iput-object p1, p0, Lcom/google/firebase/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/a;->a:I

    iput-object p1, p0, Lcom/google/firebase/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/firebase/a;->a:I

    iget-object v1, p0, Lcom/google/firebase/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    sget-object v0, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->d:Lcom/google/firebase/components/ComponentRuntime;

    const-class v4, Lcom/google/firebase/events/Publisher;

    invoke-interface {v2, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/events/Publisher;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/internal/DataCollectionConfigStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/events/Publisher;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
