.class public final synthetic Lin/juspay/hypersdk/core/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersdk/lifecycle/ActivityResultHolder;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/JuspayServices;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/m0;->a:Lin/juspay/hypersdk/core/JuspayServices;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/m0;->a:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/hypersdk/core/JuspayServices;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
