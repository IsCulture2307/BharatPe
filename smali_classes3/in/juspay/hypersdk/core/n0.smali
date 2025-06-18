.class public final synthetic Lin/juspay/hypersdk/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersdk/lifecycle/RequestPermissionResult;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/JuspayServices;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/n0;->a:Lin/juspay/hypersdk/core/JuspayServices;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/n0;->a:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/hypersdk/core/JuspayServices;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
