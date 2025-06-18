.class public final synthetic Lin/juspay/hypersdk/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/r;->a:[F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/r;->a:[F

    invoke-static {v0, p1}, Lin/juspay/hypersdk/core/InflateView;->g([FF)F

    move-result p1

    return p1
.end method
