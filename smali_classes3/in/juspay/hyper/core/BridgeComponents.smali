.class public interface abstract Lin/juspay/hyper/core/BridgeComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCallbackInvoker()Lin/juspay/hyper/core/CallbackInvoker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getClientId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFileProviderInterface()Lin/juspay/hyper/core/FileProviderInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFragmentHooks()Lin/juspay/hyper/core/FragmentHooks;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getJsCallback()Lin/juspay/hyper/core/JsCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getReceiverInterface()Lin/juspay/hyper/core/ReceiverInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSdkConfig()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSdkName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTrackerInterface()Lin/juspay/hyper/core/TrackerInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
