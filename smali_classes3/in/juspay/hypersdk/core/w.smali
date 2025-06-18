.class public final synthetic Lin/juspay/hypersdk/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/InflateView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/w;->a:Lin/juspay/hypersdk/core/InflateView;

    iput-object p2, p0, Lin/juspay/hypersdk/core/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/core/w;->a:Lin/juspay/hypersdk/core/InflateView;

    iget-object v1, p0, Lin/juspay/hypersdk/core/w;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lin/juspay/hypersdk/core/InflateView;->c(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
