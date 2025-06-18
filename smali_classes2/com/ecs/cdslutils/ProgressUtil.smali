.class public Lcom/ecs/cdslutils/ProgressUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/ecs/cdslutils/ProgressUtil;


# instance fields
.field public a:Landroid/app/ProgressDialog;


# direct methods
.method public static declared-synchronized a()Lcom/ecs/cdslutils/ProgressUtil;
    .locals 2

    const-class v0, Lcom/ecs/cdslutils/ProgressUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ecs/cdslutils/ProgressUtil;->b:Lcom/ecs/cdslutils/ProgressUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ecs/cdslutils/ProgressUtil;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/ecs/cdslutils/ProgressUtil;->b:Lcom/ecs/cdslutils/ProgressUtil;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ecs/cdslutils/ProgressUtil;->b:Lcom/ecs/cdslutils/ProgressUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
