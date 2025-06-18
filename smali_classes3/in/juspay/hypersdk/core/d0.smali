.class public final synthetic Lin/juspay/hypersdk/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/JBridge;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lin/juspay/hypersdk/core/SdkTracker;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JBridge;ILjava/lang/String;ZFFLin/juspay/hypersdk/core/SdkTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/d0;->a:Lin/juspay/hypersdk/core/JBridge;

    iput p2, p0, Lin/juspay/hypersdk/core/d0;->b:I

    iput-object p3, p0, Lin/juspay/hypersdk/core/d0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lin/juspay/hypersdk/core/d0;->d:Z

    iput p5, p0, Lin/juspay/hypersdk/core/d0;->e:F

    iput p6, p0, Lin/juspay/hypersdk/core/d0;->f:F

    iput-object p7, p0, Lin/juspay/hypersdk/core/d0;->g:Lin/juspay/hypersdk/core/SdkTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lin/juspay/hypersdk/core/d0;->a:Lin/juspay/hypersdk/core/JBridge;

    iget v1, p0, Lin/juspay/hypersdk/core/d0;->b:I

    iget-object v2, p0, Lin/juspay/hypersdk/core/d0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lin/juspay/hypersdk/core/d0;->d:Z

    iget v4, p0, Lin/juspay/hypersdk/core/d0;->e:F

    iget v5, p0, Lin/juspay/hypersdk/core/d0;->f:F

    iget-object v6, p0, Lin/juspay/hypersdk/core/d0;->g:Lin/juspay/hypersdk/core/SdkTracker;

    invoke-static/range {v0 .. v6}, Lin/juspay/hypersdk/core/JBridge;->q(Lin/juspay/hypersdk/core/JBridge;ILjava/lang/String;ZFFLin/juspay/hypersdk/core/SdkTracker;)V

    return-void
.end method
