.class public final synthetic Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lq/b;->a:I

    iput-object p1, p0, Lq/b;->b:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    iput-object p2, p0, Lq/b;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lq/b;->a:I

    iget-object v1, p0, Lq/b;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    iget-object v2, p0, Lq/b;->b:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    return-void

    :pswitch_0
    invoke-interface {v2, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
