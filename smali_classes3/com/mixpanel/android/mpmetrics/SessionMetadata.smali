.class Lcom/mixpanel/android/mpmetrics/SessionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/security/SecureRandom;


# virtual methods
.method public final a(Z)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "$mp_event_id"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->e:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$mp_session_id"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$mp_session_seq_id"

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->a:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->b:J

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "$mp_session_start_sec"

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_1

    iget-wide v3, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->a:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->a:J

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->a:J

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->b:J

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->c:J

    return-void
.end method
