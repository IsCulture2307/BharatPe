.class public interface abstract Lin/juspay/hypersmshandler/SmsComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTracker()Lin/juspay/hypersmshandler/Tracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
