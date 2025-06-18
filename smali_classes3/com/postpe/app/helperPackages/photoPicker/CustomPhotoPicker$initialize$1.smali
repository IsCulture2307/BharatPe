.class final Lcom/postpe/app/helperPackages/photoPicker/CustomPhotoPicker$initialize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/postpe/app/helperPackages/photoPicker/CustomPhotoPicker$initialize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/photoPicker/CustomPhotoPicker$initialize$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/postpe/app/helperPackages/photoPicker/CustomPhotoPicker$initialize$1;->a:Lcom/postpe/app/helperPackages/photoPicker/CustomPhotoPicker$initialize$1;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/net/Uri;

    sget-object v0, Lcom/postpe/app/helperPackages/photoPicker/CustomPhotoPicker;->b:Lcom/postpe/app/helperPackages/photoPicker/PhotoPickerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/postpe/app/helperPackages/photoPicker/PhotoPickerCallback;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
