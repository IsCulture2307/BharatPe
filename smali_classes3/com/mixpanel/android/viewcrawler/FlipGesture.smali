.class Lcom/mixpanel/android/viewcrawler/FlipGesture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public final d:[F

.field public final e:Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->c:J

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->d:[F

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->e:Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->d:[F

    if-ge v2, v3, :cond_1

    array-length v3, v4

    if-ge v2, v3, :cond_0

    aget v3, v4, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aget v5, v0, v2

    const v6, 0x3f333333    # 0.7f

    invoke-static {v5, v3, v6, v3}, La/a/a/e/a/k;->a(FFFF)F

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->b:I

    aget v2, v4, v1

    mul-float/2addr v2, v2

    const/4 v3, 0x1

    aget v5, v4, v3

    mul-float/2addr v5, v5

    add-float/2addr v5, v2

    const/4 v2, 0x2

    aget v2, v4, v2

    mul-float v4, v2, v2

    add-float/2addr v4, v5

    iput v1, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->b:I

    const v5, 0x40f9999a    # 7.8f

    cmpl-float v5, v2, v5

    const/4 v6, -0x1

    if-lez v5, :cond_2

    const v5, 0x413ccccd    # 11.8f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_2

    iput v6, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->b:I

    :cond_2
    const v5, -0x3f066666    # -7.8f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_3

    const v5, -0x3ec33333    # -11.8f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    iput v3, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->b:I

    :cond_3
    const v2, 0x42735c2a    # 60.840004f

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_4

    const v2, 0x430b3d71    # 139.24f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    :cond_4
    iput v1, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->b:I

    :cond_5
    iget v2, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->b:I

    if-eq v0, v2, :cond_6

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v4, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->c:J

    :cond_6
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->c:J

    sub-long/2addr v4, v7

    const-wide/32 v7, 0xee6b280

    if-eq v2, v6, :cond_9

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    cmp-long p1, v4, v7

    if-lez p1, :cond_a

    iget p1, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->a:I

    if-nez p1, :cond_a

    iput v3, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->a:I

    goto :goto_2

    :cond_8
    const-wide/32 v2, 0x3b9aca00

    cmp-long p1, v4, v2

    if-lez p1, :cond_a

    iget p1, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->a:I

    if-eqz p1, :cond_a

    iput v1, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->a:I

    goto :goto_2

    :cond_9
    cmp-long p1, v4, v7

    if-lez p1, :cond_a

    iget p1, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->a:I

    if-ne p1, v3, :cond_a

    iput v1, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->a:I

    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->e:Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;

    invoke-interface {p1}, Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;->a()V

    :cond_a
    :goto_2
    return-void
.end method
