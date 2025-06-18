.class public final synthetic Lcom/google/firebase/concurrent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/firebase/concurrent/h;->a:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/h;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/firebase/concurrent/h;->a:I

    iget-object v1, p0, Lcom/google/firebase/concurrent/h;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/concurrent/h;->b:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
