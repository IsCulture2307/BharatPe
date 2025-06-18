.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/activity/f;->a:I

    iput-object p3, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    iput p1, p0, Landroidx/activity/f;->c:I

    iput-object p4, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horcrux/malfoy/MalfoyEventTracker;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/f;->a:I

    iput-object p1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/activity/f;->a:I

    const-string v1, "this$0"

    iget v2, p0, Landroidx/activity/f;->c:I

    iget-object v3, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/horcrux/malfoy/MalfoyEventTracker;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/horcrux/malfoy/MalfoyEventTracker;->b:Lcom/horcrux/malfoy/OnePixelDao;

    invoke-interface {v0, v2, v3}, Lcom/horcrux/malfoy/OnePixelDao;->c(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v4, v2, v3}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v4, Landroidx/profileinstaller/DeviceProfileWriter;

    iget-object v0, v4, Landroidx/profileinstaller/DeviceProfileWriter;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v0, v2, v3}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v4, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    return-void

    :pswitch_3
    check-cast v4, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    check-cast v3, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->a:Ljava/lang/Object;

    invoke-virtual {v4, v2, v0}, Landroidx/activity/result/ActivityResultRegistry;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
