.class public final synthetic Lin/juspay/hypersmshandler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersmshandler/Tracker;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersmshandler/Tracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersmshandler/a;->a:Lin/juspay/hypersmshandler/Tracker;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersmshandler/a;->a:Lin/juspay/hypersmshandler/Tracker;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lin/juspay/hypersmshandler/SmsConsentHandler;->a(Lin/juspay/hypersmshandler/Tracker;Ljava/lang/Void;)V

    return-void
.end method
