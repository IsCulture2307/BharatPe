.class public final synthetic Lin/juspay/hypersdk/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/AndroidInterface;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/h;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    iput-object p2, p0, Lin/juspay/hypersdk/core/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/hypersdk/core/h;->c:Ljava/lang/String;

    iput p4, p0, Lin/juspay/hypersdk/core/h;->d:I

    iput-object p5, p0, Lin/juspay/hypersdk/core/h;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lin/juspay/hypersdk/core/h;->f:Z

    iput-object p7, p0, Lin/juspay/hypersdk/core/h;->g:Ljava/lang/String;

    iput-object p8, p0, Lin/juspay/hypersdk/core/h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lin/juspay/hypersdk/core/h;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    iget-object v1, p0, Lin/juspay/hypersdk/core/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/hypersdk/core/h;->c:Ljava/lang/String;

    iget v3, p0, Lin/juspay/hypersdk/core/h;->d:I

    iget-object v4, p0, Lin/juspay/hypersdk/core/h;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lin/juspay/hypersdk/core/h;->f:Z

    iget-object v6, p0, Lin/juspay/hypersdk/core/h;->g:Ljava/lang/String;

    iget-object v7, p0, Lin/juspay/hypersdk/core/h;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lin/juspay/hypersdk/core/AndroidInterface;->s(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
