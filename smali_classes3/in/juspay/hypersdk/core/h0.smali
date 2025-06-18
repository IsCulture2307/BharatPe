.class public final synthetic Lin/juspay/hypersdk/core/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/JBridge;

.field public final synthetic b:Landroid/renderscript/RenderScript;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JBridge;Landroid/renderscript/RenderScript;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/h0;->a:Lin/juspay/hypersdk/core/JBridge;

    iput-object p2, p0, Lin/juspay/hypersdk/core/h0;->b:Landroid/renderscript/RenderScript;

    iput p3, p0, Lin/juspay/hypersdk/core/h0;->c:I

    iput-object p4, p0, Lin/juspay/hypersdk/core/h0;->d:Landroid/view/View;

    iput-object p5, p0, Lin/juspay/hypersdk/core/h0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lin/juspay/hypersdk/core/h0;->d:Landroid/view/View;

    iget-object v1, p0, Lin/juspay/hypersdk/core/h0;->e:Landroid/view/View;

    iget-object v2, p0, Lin/juspay/hypersdk/core/h0;->a:Lin/juspay/hypersdk/core/JBridge;

    iget-object v3, p0, Lin/juspay/hypersdk/core/h0;->b:Landroid/renderscript/RenderScript;

    iget v4, p0, Lin/juspay/hypersdk/core/h0;->c:I

    invoke-static {v2, v3, v4, v0, v1}, Lin/juspay/hypersdk/core/JBridge;->r(Lin/juspay/hypersdk/core/JBridge;Landroid/renderscript/RenderScript;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method
