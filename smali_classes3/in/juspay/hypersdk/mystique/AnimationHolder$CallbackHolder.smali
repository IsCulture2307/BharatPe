.class Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/mystique/AnimationHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallbackHolder"
.end annotation


# static fields
.field private static final ON_ANIMATION_END:Ljava/lang/String; = "onAnimationEnd"

.field private static final ON_ANIMATION_START:Ljava/lang/String; = "onAnimationStart"

.field private static final ON_ANIMATION_UPDATE:Ljava/lang/String; = "onAnimationUpdate"


# instance fields
.field private onEnd:Ljava/lang/String;

.field private onStart:Ljava/lang/String;

.field private onUpdate:Ljava/lang/String;

.field final synthetic this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/mystique/AnimationHolder;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getOnStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onStart:Ljava/lang/String;

    return-object v0
.end method

.method public getOnUpdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public updateCallbacks(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onEnd:Ljava/lang/String;

    const-string v2, "onAnimationEnd"

    invoke-static {v0, p1, v2, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onEnd:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onStart:Ljava/lang/String;

    const-string v2, "onAnimationStart"

    invoke-static {v0, p1, v2, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onStart:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onUpdate:Ljava/lang/String;

    const-string v2, "onAnimationUpdate"

    invoke-static {v0, p1, v2, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onUpdate:Ljava/lang/String;

    return-void
.end method
