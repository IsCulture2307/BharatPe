.class public final synthetic Lin/juspay/hypersdk/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/InflateView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/x;->a:Lin/juspay/hypersdk/core/InflateView;

    iput-object p2, p0, Lin/juspay/hypersdk/core/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/core/x;->a:Lin/juspay/hypersdk/core/InflateView;

    iget-object v1, p0, Lin/juspay/hypersdk/core/x;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lin/juspay/hypersdk/core/InflateView;->i(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
