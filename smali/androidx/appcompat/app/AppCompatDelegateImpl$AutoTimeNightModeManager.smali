.class Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoTimeNightModeManager"
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/TwilightManager;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->c:Landroidx/appcompat/app/TwilightManager;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->c:Landroidx/appcompat/app/TwilightManager;

    iget-object v2, v1, Landroidx/appcompat/app/TwilightManager;->c:Landroidx/appcompat/app/TwilightManager$TwilightState;

    iget-wide v3, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_0

    iget-boolean v1, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->a:Z

    goto/16 :goto_7

    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/TwilightManager;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v5}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v1, v1, Landroidx/appcompat/app/TwilightManager;->b:Landroid/location/LocationManager;

    if-nez v5, :cond_1

    const-string v5, "network"

    :try_start_0
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v5, v6

    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v7}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "gps"

    :try_start_1
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-lez v1, :cond_4

    :goto_1
    move-object v5, v6

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v1, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/appcompat/app/TwilightCalculator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    :cond_5
    sget-object v1, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    const-wide/32 v15, 0x5265c00

    sub-long v11, v13, v15

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move-object v6, v1

    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/TwilightCalculator;->a(DDJ)V

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move-wide v11, v13

    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/TwilightCalculator;->a(DDJ)V

    iget v3, v1, Landroidx/appcompat/app/TwilightCalculator;->c:I

    if-ne v3, v4, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-wide v11, v1, Landroidx/appcompat/app/TwilightCalculator;->b:J

    iget-wide v9, v1, Landroidx/appcompat/app/TwilightCalculator;->a:J

    add-long/2addr v15, v13

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    move-object v6, v1

    move-wide/from16 v19, v9

    move-wide/from16 v9, v17

    move-wide/from16 v17, v11

    move-wide v11, v15

    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/TwilightCalculator;->a(DDJ)V

    iget-wide v11, v1, Landroidx/appcompat/app/TwilightCalculator;->b:J

    const-wide/16 v5, -0x1

    cmp-long v1, v17, v5

    if-eqz v1, :cond_a

    cmp-long v1, v19, v5

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    cmp-long v1, v13, v19

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    cmp-long v1, v13, v17

    if-lez v1, :cond_9

    move-wide/from16 v11, v19

    goto :goto_4

    :cond_9
    move-wide/from16 v11, v17

    :goto_4
    const-wide/32 v5, 0xea60

    add-long/2addr v11, v5

    goto :goto_6

    :cond_a
    :goto_5
    const-wide/32 v5, 0x2932e00

    add-long v11, v13, v5

    :goto_6
    iput-boolean v3, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->a:Z

    iput-wide v11, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->b:J

    move v1, v3

    :goto_7
    if-eqz v1, :cond_d

    goto :goto_8

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_c

    const/16 v2, 0x16

    if-lt v1, v2, :cond_d

    :cond_c
    :goto_8
    const/4 v4, 0x2

    :cond_d
    return v4
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(ZZ)Z

    return-void
.end method
