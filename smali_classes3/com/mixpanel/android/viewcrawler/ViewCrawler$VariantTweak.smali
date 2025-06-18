.class Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VariantTweak"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/mixpanel/android/util/MPPair;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/mixpanel/android/util/MPPair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->c:Lcom/mixpanel/android/util/MPPair;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
