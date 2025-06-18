.class public final synthetic Lin/juspay/hypersdk/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/AndroidInterface;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/c;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    iput-boolean p2, p0, Lin/juspay/hypersdk/core/c;->b:Z

    iput-object p3, p0, Lin/juspay/hypersdk/core/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lin/juspay/hypersdk/core/c;->b:Z

    iget-object v1, p0, Lin/juspay/hypersdk/core/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/hypersdk/core/c;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    invoke-static {v2, v0, v1}, Lin/juspay/hypersdk/core/AndroidInterface;->t(Lin/juspay/hypersdk/core/AndroidInterface;ZLjava/lang/String;)V

    return-void
.end method
