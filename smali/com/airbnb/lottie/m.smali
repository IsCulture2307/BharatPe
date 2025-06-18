.class public final synthetic Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/airbnb/lottie/m;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/m;->a:I

    iget-object v1, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/LottieDrawable;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/airbnb/lottie/LottieDrawable;->K:I

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->i()V

    return-void

    :pswitch_0
    sget v0, Lcom/airbnb/lottie/LottieDrawable;->K:I

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
