.class public Lso/plotline/insights/Models/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lso/plotline/insights/Models/y;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "slideBackgroundColor"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lso/plotline/insights/Models/y;

    invoke-direct {v1}, Lso/plotline/insights/Models/y;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/w;->e:Lso/plotline/insights/Models/y;

    :try_start_0
    const-string v1, "slideId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/w;->a:Ljava/lang/String;

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/w;->b:Ljava/lang/Integer;

    const-string v1, "slideType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/w;->c:Ljava/lang/String;

    const-string v1, "backgroundUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/w;->d:Ljava/lang/String;

    new-instance v1, Lso/plotline/insights/Models/y;

    const-string v2, "overlayLayout"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lso/plotline/insights/Models/y;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lso/plotline/insights/Models/w;->e:Lso/plotline/insights/Models/y;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lso/plotline/insights/Models/w;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
