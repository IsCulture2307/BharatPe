.class Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$Signature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Signature"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$Signature;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$Signature;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$Signature;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$Signature;->a:I

    return v0
.end method
