.class public final synthetic Lin/juspay/hypersmshandler/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersmshandler/SmsRetriever;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersmshandler/SmsRetriever;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersmshandler/e;->a:Lin/juspay/hypersmshandler/SmsRetriever;

    iput-object p2, p0, Lin/juspay/hypersmshandler/e;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lin/juspay/hypersmshandler/e;->a:Lin/juspay/hypersmshandler/SmsRetriever;

    iget-object v1, p0, Lin/juspay/hypersmshandler/e;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lin/juspay/hypersmshandler/SmsRetriever;->b(Lin/juspay/hypersmshandler/SmsRetriever;Landroid/app/Activity;Ljava/lang/Void;)V

    return-void
.end method
