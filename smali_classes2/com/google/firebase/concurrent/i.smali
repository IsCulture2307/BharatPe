.class public final synthetic Lcom/google/firebase/concurrent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/concurrent/i;->a:I

    iput-object p2, p0, Lcom/google/firebase/concurrent/i;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/firebase/concurrent/i;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/concurrent/i;->b:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
