.class public Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/Pathfinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathElement"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->a:I

    iput-object p4, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->b:Ljava/lang/String;

    iput p2, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->c:I

    iput p3, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->d:I

    iput-object p5, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "prefix"

    const-string v2, "shortest"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "view_class"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->c:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    const-string v3, "index"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->d:I

    if-le v1, v2, :cond_3

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "contentDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t serialize PathElement to String"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
