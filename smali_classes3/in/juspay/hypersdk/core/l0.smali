.class public final synthetic Lin/juspay/hypersdk/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersdk/lifecycle/EventListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/JuspayServices;

.field public final synthetic b:Lin/juspay/hypersdk/lifecycle/FragmentEvent;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/lifecycle/FragmentEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/l0;->a:Lin/juspay/hypersdk/core/JuspayServices;

    iput-object p2, p0, Lin/juspay/hypersdk/core/l0;->b:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/core/l0;->a:Lin/juspay/hypersdk/core/JuspayServices;

    iget-object v1, p0, Lin/juspay/hypersdk/core/l0;->b:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    invoke-static {v0, v1, p1}, Lin/juspay/hypersdk/core/JuspayServices;->g(Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/lifecycle/FragmentEvent;Ljava/lang/String;)V

    return-void
.end method
