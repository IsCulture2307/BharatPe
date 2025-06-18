.class public final Lcom/postpe/app/helperPackages/fcm/NotificationUtils;
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
        "Lcom/postpe/app/helperPackages/fcm/NotificationUtils;",
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
.field public static a:Landroid/app/NotificationChannel;


# direct methods
.method public static a()Landroid/app/NotificationChannel;
    .locals 4

    sget-object v0, Lcom/postpe/app/helperPackages/fcm/NotificationUtils;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "postPe notifications"

    const/4 v2, 0x4

    const-string v3, "postpe_notification"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sput-object v0, Lcom/postpe/app/helperPackages/fcm/NotificationUtils;->a:Landroid/app/NotificationChannel;

    const-string v1, "postpe"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/fcm/NotificationUtils;->a:Landroid/app/NotificationChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method
