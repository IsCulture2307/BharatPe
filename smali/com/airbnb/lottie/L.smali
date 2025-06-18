.class public Lcom/airbnb/lottie/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static a:I

.field public static volatile b:Lcom/airbnb/lottie/network/NetworkFetcher;

.field public static volatile c:Lcom/airbnb/lottie/network/NetworkCache;


# direct methods
.method public static a()V
    .locals 1

    sget v0, Lcom/airbnb/lottie/L;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/L;->a:I

    :cond_0
    return-void
.end method
