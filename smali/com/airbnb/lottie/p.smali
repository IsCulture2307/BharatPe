.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/p;->b:I

    iput p3, p0, Lcom/airbnb/lottie/p;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/airbnb/lottie/LottieDrawable;->K:I

    iget v0, p0, Lcom/airbnb/lottie/p;->b:I

    iget v1, p0, Lcom/airbnb/lottie/p;->c:I

    iget-object v2, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->q(II)V

    return-void
.end method
