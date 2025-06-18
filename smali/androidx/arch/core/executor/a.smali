.class public final synthetic Landroidx/arch/core/executor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/arch/core/executor/a;->a:I

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Landroidx/arch/core/executor/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_17
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->a()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    iget-object v0, v0, Landroidx/arch/core/executor/ArchTaskExecutor;->a:Landroidx/arch/core/executor/DefaultTaskExecutor;

    iget-object v0, v0, Landroidx/arch/core/executor/DefaultTaskExecutor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
