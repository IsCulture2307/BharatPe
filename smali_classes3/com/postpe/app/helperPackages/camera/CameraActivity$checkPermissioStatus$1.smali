.class final Lcom/postpe/app/helperPackages/camera/CameraActivity$checkPermissioStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "grantResult",
        "Lcom/postpe/app/helperPackages/utils/GrantResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/helperPackages/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity$checkPermissioStatus$1;->c:Lcom/postpe/app/helperPackages/camera/CameraActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/postpe/app/helperPackages/utils/GrantResult;

    const-string v0, "grantResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/postpe/app/helperPackages/utils/GrantResult;->a:Z

    iget-object v1, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity$checkPermissioStatus$1;->c:Lcom/postpe/app/helperPackages/camera/CameraActivity;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->A:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/camera/CameraActivity;->H2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/camera/CameraActivity;->F2()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/postpe/app/helperPackages/utils/GrantResult;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->A:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    const-string v2, "Please goto settings and allow CAMERA permission"

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->l:Z

    new-instance v3, Lcom/postpe/app/helperPackages/camera/b;

    invoke-direct {v3, v1, v2}, Lcom/postpe/app/helperPackages/camera/b;-><init>(Lcom/postpe/app/helperPackages/camera/CameraActivity;I)V

    const-string v2, "Settings"

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    iput-object v3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lcom/postpe/app/helperPackages/camera/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/postpe/app/helperPackages/camera/b;-><init>(Lcom/postpe/app/helperPackages/camera/CameraActivity;I)V

    const-string v1, "Cancel"

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->j:Ljava/lang/CharSequence;

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->A:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/camera/CameraActivity;->F2()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
