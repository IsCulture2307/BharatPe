.class Lcom/clevertap/android/sdk/LocationManager;
.super Lcom/clevertap/android/sdk/BaseLocationManager;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final g:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/events/EventQueueManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/clevertap/android/sdk/LocationManager;->a:I

    iput v0, p0, Lcom/clevertap/android/sdk/LocationManager;->b:I

    iput-object p1, p0, Lcom/clevertap/android/sdk/LocationManager;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocationManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/LocationManager;->g:Lcom/clevertap/android/sdk/Logger;

    iput-object p3, p0, Lcom/clevertap/android/sdk/LocationManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    iput-object p4, p0, Lcom/clevertap/android/sdk/LocationManager;->c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Ljava/util/concurrent/Future;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocationManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    iput-object p1, v1, Lcom/clevertap/android/sdk/CoreMetaData;->o:Landroid/location/Location;

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocationManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Location updated ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/clevertap/android/sdk/LocationManager;->g:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v7, v3, v4}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/clevertap/android/sdk/CoreMetaData;->l:Z

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/clevertap/android/sdk/CoreMetaData;->w:Z

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x3e8

    div-long/2addr v3, v8

    long-to-int v3, v3

    iget-boolean v1, v1, Lcom/clevertap/android/sdk/CoreMetaData;->l:Z

    const/4 v4, 0x2

    iget-object v8, p0, Lcom/clevertap/android/sdk/LocationManager;->e:Landroid/content/Context;

    iget-object v9, p0, Lcom/clevertap/android/sdk/LocationManager;->c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    if-eqz v1, :cond_2

    iget v10, p0, Lcom/clevertap/android/sdk/LocationManager;->b:I

    add-int/lit8 v10, v10, 0xa

    if-le v3, v10, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v8, v0, v4}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput v3, p0, Lcom/clevertap/android/sdk/LocationManager;->b:I

    iget-object v1, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Queuing location ping event for geofence location ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget v1, p0, Lcom/clevertap/android/sdk/LocationManager;->a:I

    add-int/lit8 v1, v1, 0xa

    if-le v3, v1, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v8, v0, v4}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput v3, p0, Lcom/clevertap/android/sdk/LocationManager;->a:I

    iget-object v1, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Queuing location ping event for location ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method
