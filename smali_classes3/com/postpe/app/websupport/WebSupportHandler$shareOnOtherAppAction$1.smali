.class public final Lcom/postpe/app/websupport/WebSupportHandler$shareOnOtherAppAction$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/postpe/app/websupport/WebSupportHandler$shareOnOtherAppAction$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/Bitmap;",
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
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$shareOnOtherAppAction$1;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$shareOnOtherAppAction$1;->e:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p3, p0, Lcom/postpe/app/websupport/WebSupportHandler$shareOnOtherAppAction$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$shareOnOtherAppAction$1;->d:Ljava/lang/String;

    const-string v0, "whatsapp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, ""

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$shareOnOtherAppAction$1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/websupport/WebSupportHandler$shareOnOtherAppAction$1;->e:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/postpe/app/websupport/WebSupportHelper$Companion;->b(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, p1, v0}, Lcom/postpe/app/websupport/WebSupportHandler;->I0(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/postpe/app/websupport/WebSupportHelper$Companion;->b(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, p1, v0}, Lcom/postpe/app/websupport/WebSupportHandler;->K0(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
