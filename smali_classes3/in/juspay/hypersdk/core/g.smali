.class public final synthetic Lin/juspay/hypersdk/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/AndroidInterface;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/g;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    iput-object p2, p0, Lin/juspay/hypersdk/core/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/hypersdk/core/g;->c:Lorg/json/JSONObject;

    iput p4, p0, Lin/juspay/hypersdk/core/g;->d:I

    iput-boolean p5, p0, Lin/juspay/hypersdk/core/g;->e:Z

    iput-object p6, p0, Lin/juspay/hypersdk/core/g;->f:Ljava/lang/String;

    iput-object p7, p0, Lin/juspay/hypersdk/core/g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lin/juspay/hypersdk/core/g;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    iget-object v1, p0, Lin/juspay/hypersdk/core/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/hypersdk/core/g;->c:Lorg/json/JSONObject;

    iget v3, p0, Lin/juspay/hypersdk/core/g;->d:I

    iget-boolean v4, p0, Lin/juspay/hypersdk/core/g;->e:Z

    iget-object v5, p0, Lin/juspay/hypersdk/core/g;->f:Ljava/lang/String;

    iget-object v6, p0, Lin/juspay/hypersdk/core/g;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lin/juspay/hypersdk/core/AndroidInterface;->j(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
