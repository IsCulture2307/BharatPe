.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/c;Lcom/google/android/material/color/utilities/c;Lcom/google/android/material/color/utilities/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/function/Function;

    return-void
.end method

.method public static a(DD)D
    .locals 10

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->b(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->a(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->c(DD)D

    move-result-wide v4

    invoke-static {v2, v3, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->c(DD)D

    move-result-wide v6

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->c(D)Z

    move-result p0

    if-eqz p0, :cond_4

    sub-double p0, v4, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double p0, p0, v8

    if-gez p0, :cond_1

    cmpg-double p0, v4, p2

    if-gez p0, :cond_1

    cmpg-double p0, v6, p2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    cmpl-double p1, v4, p2

    if-gez p1, :cond_3

    cmpl-double p1, v4, v6

    if-gez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return-wide v2

    :cond_3
    :goto_1
    return-wide v0

    :cond_4
    cmpl-double p0, v6, p2

    if-gez p0, :cond_5

    cmpl-double p0, v6, v4

    if-ltz p0, :cond_6

    :cond_5
    move-wide v0, v2

    :cond_6
    return-wide v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9

    new-instance v8, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    return-object v8
.end method

.method public static c(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
