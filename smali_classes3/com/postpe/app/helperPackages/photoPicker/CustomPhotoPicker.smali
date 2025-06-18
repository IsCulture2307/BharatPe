.class public final Lcom/postpe/app/helperPackages/photoPicker/CustomPhotoPicker;
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
        "Lcom/postpe/app/helperPackages/photoPicker/CustomPhotoPicker;",
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
.field public static a:Landroidx/activity/result/ActivityResultLauncher;

.field public static b:Lcom/postpe/app/helperPackages/photoPicker/PhotoPickerCallback;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/photoPicker/CustomPhotoPicker;->a:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/postpe/app/helperPackages/photoPicker/CustomPhotoPicker$initialize$1;->a:Lcom/postpe/app/helperPackages/photoPicker/CustomPhotoPicker$initialize$1;

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    sput-object p0, Lcom/postpe/app/helperPackages/photoPicker/CustomPhotoPicker;->a:Landroidx/activity/result/ActivityResultLauncher;

    :cond_0
    return-void
.end method
