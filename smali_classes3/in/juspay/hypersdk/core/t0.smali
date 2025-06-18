.class public final synthetic Lin/juspay/hypersdk/core/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/SdkTracker;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lorg/json/JSONArray;

.field public final synthetic n:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/t0;->a:Lin/juspay/hypersdk/core/SdkTracker;

    iput-object p2, p0, Lin/juspay/hypersdk/core/t0;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/hypersdk/core/t0;->c:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/hypersdk/core/t0;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lin/juspay/hypersdk/core/t0;->e:Ljava/lang/String;

    iput-object p6, p0, Lin/juspay/hypersdk/core/t0;->f:Ljava/lang/String;

    iput-object p7, p0, Lin/juspay/hypersdk/core/t0;->g:Ljava/lang/String;

    iput-object p8, p0, Lin/juspay/hypersdk/core/t0;->h:Ljava/lang/Long;

    iput-object p9, p0, Lin/juspay/hypersdk/core/t0;->i:Ljava/lang/Long;

    iput-object p10, p0, Lin/juspay/hypersdk/core/t0;->j:Ljava/lang/Object;

    iput-object p11, p0, Lin/juspay/hypersdk/core/t0;->k:Ljava/lang/String;

    iput-object p12, p0, Lin/juspay/hypersdk/core/t0;->l:Ljava/lang/String;

    iput-object p13, p0, Lin/juspay/hypersdk/core/t0;->m:Lorg/json/JSONArray;

    iput-object p14, p0, Lin/juspay/hypersdk/core/t0;->n:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lin/juspay/hypersdk/core/t0;->a:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v1, p0, Lin/juspay/hypersdk/core/t0;->b:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/hypersdk/core/t0;->c:Ljava/lang/String;

    iget-object v3, p0, Lin/juspay/hypersdk/core/t0;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Lin/juspay/hypersdk/core/t0;->e:Ljava/lang/String;

    iget-object v5, p0, Lin/juspay/hypersdk/core/t0;->f:Ljava/lang/String;

    iget-object v6, p0, Lin/juspay/hypersdk/core/t0;->g:Ljava/lang/String;

    iget-object v7, p0, Lin/juspay/hypersdk/core/t0;->h:Ljava/lang/Long;

    iget-object v8, p0, Lin/juspay/hypersdk/core/t0;->i:Ljava/lang/Long;

    iget-object v9, p0, Lin/juspay/hypersdk/core/t0;->j:Ljava/lang/Object;

    iget-object v10, p0, Lin/juspay/hypersdk/core/t0;->k:Ljava/lang/String;

    iget-object v11, p0, Lin/juspay/hypersdk/core/t0;->l:Ljava/lang/String;

    iget-object v12, p0, Lin/juspay/hypersdk/core/t0;->m:Lorg/json/JSONArray;

    iget-object v13, p0, Lin/juspay/hypersdk/core/t0;->n:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v13}, Lin/juspay/hypersdk/core/SdkTracker;->l(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void
.end method
