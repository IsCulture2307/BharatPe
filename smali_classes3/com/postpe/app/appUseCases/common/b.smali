.class public final synthetic Lcom/postpe/app/appUseCases/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/common/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/common/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/common/b;->a:Lcom/postpe/app/appUseCases/common/SplashActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/postpe/app/appUseCases/common/b;->a:Lcom/postpe/app/appUseCases/common/SplashActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13033a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-void
.end method
