.class public final synthetic Lin/juspay/hypersdk/core/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/InflateView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/y;->a:Lin/juspay/hypersdk/core/InflateView;

    iput-object p2, p0, Lin/juspay/hypersdk/core/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/core/y;->a:Lin/juspay/hypersdk/core/InflateView;

    iget-object v1, p0, Lin/juspay/hypersdk/core/y;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->f(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    return-void
.end method
