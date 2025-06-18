.class public final Lcom/postpe/app/helperPackages/camera/CameraActivity$startCamera$1;
.super Lcom/otaliastudios/cameraview/CameraListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/helperPackages/camera/CameraActivity$startCamera$1",
        "Lcom/otaliastudios/cameraview/CameraListener;",
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
.field public final synthetic a:Lcom/postpe/app/helperPackages/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity$startCamera$1;->a:Lcom/postpe/app/helperPackages/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method public final b(Lcom/otaliastudios/cameraview/PictureResult;)V
    .locals 4

    sget-object v0, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/camera/CameraActivity$startCamera$1;->a:Lcom/postpe/app/helperPackages/camera/CameraActivity;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->c(Landroidx/fragment/app/FragmentActivity;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcom/otaliastudios/cameraview/PictureResult;->a(Ljava/io/File;Landroidx/camera/camera2/internal/compat/workaround/a;)V

    return-void
.end method
