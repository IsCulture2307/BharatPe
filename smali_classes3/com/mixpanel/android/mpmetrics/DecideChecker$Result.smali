.class Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/DecideChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONArray;

.field public e:Z

.field public f:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->b:Ljava/util/ArrayList;

    sget-object v0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->f:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->c:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->d:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->e:Z

    return-void
.end method
