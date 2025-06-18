.class final Lio/branch/referral/validators/DeepLinkRoutingValidator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/validators/DeepLinkRoutingValidator$1;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/validators/DeepLinkRoutingValidator$1;->a:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-static {v1, v0}, Lio/branch/referral/validators/DeepLinkRoutingValidator;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/validators/DeepLinkRoutingValidator;->b(Ljava/lang/String;)V

    return-void
.end method
