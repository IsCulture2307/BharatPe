.class public Lcom/paynimo/android/payment/event/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/paynimo/android/payment/event/c;->a:Z

    return-void
.end method


# virtual methods
.method public isInternetConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paynimo/android/payment/event/c;->a:Z

    return v0
.end method
