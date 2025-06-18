.class final Lio/branch/referral/validators/DeepLinkRoutingValidator$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/validators/DeepLinkRoutingValidator$4;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lio/branch/referral/validators/DeepLinkRoutingValidator$4;->a:Lorg/json/JSONObject;

    const-string p2, "g"

    invoke-static {p2, p1}, Lio/branch/referral/validators/DeepLinkRoutingValidator;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/validators/DeepLinkRoutingValidator;->b(Ljava/lang/String;)V

    return-void
.end method
