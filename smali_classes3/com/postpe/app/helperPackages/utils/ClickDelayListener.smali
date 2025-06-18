.class public final Lcom/postpe/app/helperPackages/utils/ClickDelayListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/utils/ClickDelayListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/utils/ClickDelayListener;",
        "Landroid/view/View$OnClickListener;",
        "Companion",
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
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:J

.field public final c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/postpe/app/helperPackages/utils/ClickDelayListener;->a:Lkotlin/jvm/functions/Function1;

    iput-wide p1, p0, Lcom/postpe/app/helperPackages/utils/ClickDelayListener;->b:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/utils/ClickDelayListener;->c:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/postpe/app/helperPackages/utils/ClickDelayListener;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/utils/ClickDelayListener;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/postpe/app/helperPackages/utils/ClickDelayListener;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/postpe/app/helperPackages/utils/ClickDelayListener;->d:Z

    iget-object p1, p0, Lcom/postpe/app/helperPackages/utils/ClickDelayListener;->c:Landroid/os/Handler;

    new-instance v0, Landroidx/camera/core/impl/c;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Lcom/postpe/app/helperPackages/utils/ClickDelayListener;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
