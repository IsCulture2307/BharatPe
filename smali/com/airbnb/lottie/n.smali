.class public final synthetic Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/airbnb/lottie/n;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/n;->a:I

    iget-object v1, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/LottieDrawable;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/airbnb/lottie/LottieDrawable;->K:I

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v0, Lcom/airbnb/lottie/LottieDrawable;->K:I

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieDrawable;->u(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget v0, Lcom/airbnb/lottie/LottieDrawable;->K:I

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieDrawable;->o(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
