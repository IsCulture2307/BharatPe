.class public interface abstract Lin/juspay/hypersmshandler/SmsEventInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;
    }
.end annotation


# virtual methods
.method public abstract onActivityResultEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSentReceiverEvent(I)V
.end method

.method public abstract onSmsConsentEvent(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSmsReceiverEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSmsRetrieverEvent(Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;Ljava/lang/String;)V
    .param p1    # Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
