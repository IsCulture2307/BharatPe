.class public final synthetic Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    sget v0, Landroidx/core/app/ActivityCompat;->b:I

    iget-object v0, p0, Landroidx/core/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    sget-object v1, Landroidx/core/app/ActivityRecreator;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_6

    :cond_0
    sget-object v2, Landroidx/core/app/ActivityRecreator;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1b

    const/16 v5, 0x1a

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v2

    :goto_1
    sget-object v7, Landroidx/core/app/ActivityRecreator;->f:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_3

    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v6, Landroidx/core/app/ActivityRecreator;->e:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    sget-object v6, Landroidx/core/app/ActivityRecreator;->d:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_0
    sget-object v6, Landroidx/core/app/ActivityRecreator;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    sget-object v8, Landroidx/core/app/ActivityRecreator;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    new-instance v10, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    invoke-direct {v10, v0}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v11, Landroidx/core/app/ActivityRecreator;->g:Landroid/os/Handler;

    :try_start_1
    new-instance v12, Landroidx/core/app/ActivityRecreator$1;

    invoke-direct {v12, v10, v6}, Landroidx/core/app/ActivityRecreator$1;-><init>(Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v1, v5, :cond_8

    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_7
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_8
    :goto_2
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v4, v1, v3

    const/4 v3, 0x6

    aput-object v4, v1, v3

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    new-instance v1, Landroidx/core/app/ActivityRecreator$2;

    invoke-direct {v1, v9, v10}, Landroidx/core/app/ActivityRecreator$2;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    invoke-virtual {v11, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :goto_4
    new-instance v2, Landroidx/core/app/ActivityRecreator$2;

    invoke-direct {v2, v9, v10}, Landroidx/core/app/ActivityRecreator$2;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_9
    :goto_6
    return-void
.end method
