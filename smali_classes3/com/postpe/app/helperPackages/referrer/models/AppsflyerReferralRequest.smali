.class public final Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;",
        "",
        "",
        "client",
        "Ljava/lang/String;",
        "getClient",
        "()Ljava/lang/String;",
        "referralID",
        "getReferralID",
        "type",
        "getType",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final client:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final referralID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referral_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "postpe"

    iput-object v0, p0, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;->client:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;->referralID:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;->client:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;->client:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;->referralID:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;->referralID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;->client:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;->referralID:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;->client:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;->referralID:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;->type:Ljava/lang/String;

    const-string v3, "AppsflyerReferralRequest(client="

    const-string v4, ", referralID="

    const-string v5, ", type="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
