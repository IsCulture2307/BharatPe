.class public Lcom/clevertap/android/sdk/CoreMetaData;
.super Lcom/clevertap/android/sdk/CleverTapMetaData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static w:Z = false

.field public static x:Ljava/lang/ref/WeakReference;

.field public static y:I

.field public static z:I


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Landroid/location/Location;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/util/HashMap;

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->a:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->b:Z

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->d:Ljava/lang/String;

    iput v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->e:I

    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->f:Z

    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->g:Z

    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->h:Z

    iput v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->i:I

    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->j:Z

    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->k:Z

    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->l:Z

    iput v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->n:I

    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->o:Landroid/location/Location;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->p:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->q:Ljava/util/HashMap;

    iput-wide v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->r:J

    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->s:Ljava/lang/String;

    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->t:Ljava/lang/String;

    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->u:Ljava/lang/String;

    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->v:Lorg/json/JSONObject;

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/CoreMetaData;->x:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
