.class public Lcom/airbnb/lottie/value/LottieValueCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/value/LottieFrameInfo;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->a:Lcom/airbnb/lottie/value/LottieFrameInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/SimpleColorFilter;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->a:Lcom/airbnb/lottie/value/LottieFrameInfo;

    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->a:Lcom/airbnb/lottie/value/LottieFrameInfo;

    iput p1, v0, Lcom/airbnb/lottie/value/LottieFrameInfo;->a:F

    iput p2, v0, Lcom/airbnb/lottie/value/LottieFrameInfo;->b:F

    iput-object p3, v0, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:Ljava/lang/Object;

    iput-object p4, v0, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:Ljava/lang/Object;

    iput p5, v0, Lcom/airbnb/lottie/value/LottieFrameInfo;->e:F

    iput p6, v0, Lcom/airbnb/lottie/value/LottieFrameInfo;->f:F

    iput p7, v0, Lcom/airbnb/lottie/value/LottieFrameInfo;->g:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/value/LottieValueCallback;->a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
