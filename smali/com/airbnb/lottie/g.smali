.class public final synthetic Lcom/airbnb/lottie/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/airbnb/lottie/g;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/g;->a:I

    iget-object v1, p0, Lcom/airbnb/lottie/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/airbnb/lottie/g;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    sget-object p1, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
