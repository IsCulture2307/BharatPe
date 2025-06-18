.class public final synthetic Lcom/postpe/app/helperPackages/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/helperPackages/camera/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/helperPackages/camera/CameraActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/helperPackages/camera/b;->a:I

    iput-object p1, p0, Lcom/postpe/app/helperPackages/camera/b;->b:Lcom/postpe/app/helperPackages/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p2, p0, Lcom/postpe/app/helperPackages/camera/b;->a:I

    iget-object v0, p0, Lcom/postpe/app/helperPackages/camera/b;->b:Lcom/postpe/app/helperPackages/camera/CameraActivity;

    const-string v1, "this$0"

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->A:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/camera/CameraActivity;->F2()V

    return-void

    :pswitch_0
    sget-object p2, Lcom/postpe/app/helperPackages/camera/CameraActivity;->A:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->l(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->y:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
