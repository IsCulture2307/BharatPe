.class public final synthetic Lcom/airbnb/lottie/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/airbnb/lottie/i;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/i;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/i;->a:I

    iget v1, p0, Lcom/airbnb/lottie/i;->c:F

    iget-object v2, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/LottieDrawable;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/airbnb/lottie/LottieDrawable;->K:I

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieDrawable;->p(F)V

    return-void

    :pswitch_0
    sget v0, Lcom/airbnb/lottie/LottieDrawable;->K:I

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieDrawable;->v(F)V

    return-void

    :pswitch_1
    sget v0, Lcom/airbnb/lottie/LottieDrawable;->K:I

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieDrawable;->w(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
