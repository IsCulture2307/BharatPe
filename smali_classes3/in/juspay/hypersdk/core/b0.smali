.class public final synthetic Lin/juspay/hypersdk/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/InflateView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/b0;->a:Lin/juspay/hypersdk/core/InflateView;

    iput-object p2, p0, Lin/juspay/hypersdk/core/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 6

    iget-object v0, p0, Lin/juspay/hypersdk/core/b0;->a:Lin/juspay/hypersdk/core/InflateView;

    iget-object v1, p0, Lin/juspay/hypersdk/core/b0;->b:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/InflateView;->b(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/widget/CalendarView;III)V

    return-void
.end method
