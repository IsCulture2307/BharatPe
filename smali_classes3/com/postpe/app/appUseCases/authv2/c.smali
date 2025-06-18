.class public final synthetic Lcom/postpe/app/appUseCases/authv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/postpe/app/appUseCases/authv2/c;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/postpe/app/appUseCases/authv2/c;->a:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    sget-object v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;

    invoke-static {}, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a()V

    return-void

    :sswitch_1
    sget-object v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->a:Z

    sget-object v1, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->c:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
