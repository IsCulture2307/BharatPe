.class public final synthetic Lin/juspay/hypersdk/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/AndroidInterface;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/k;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    iput-object p2, p0, Lin/juspay/hypersdk/core/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/hypersdk/core/k;->c:Ljava/lang/String;

    iput p4, p0, Lin/juspay/hypersdk/core/k;->d:I

    iput-object p5, p0, Lin/juspay/hypersdk/core/k;->e:[Ljava/lang/String;

    iput-object p6, p0, Lin/juspay/hypersdk/core/k;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lin/juspay/hypersdk/core/k;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    iget-object v1, p0, Lin/juspay/hypersdk/core/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/hypersdk/core/k;->c:Ljava/lang/String;

    iget v3, p0, Lin/juspay/hypersdk/core/k;->d:I

    iget-object v4, p0, Lin/juspay/hypersdk/core/k;->e:[Ljava/lang/String;

    iget-object v5, p0, Lin/juspay/hypersdk/core/k;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/AndroidInterface;->u(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
