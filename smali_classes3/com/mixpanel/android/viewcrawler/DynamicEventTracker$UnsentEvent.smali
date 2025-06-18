.class Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$UnsentEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsentEvent"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$UnsentEvent;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$UnsentEvent;->c:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$UnsentEvent;->a:J

    return-void
.end method
