.class public Lcom/google/firebase/crashlytics/internal/settings/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;,
        Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;DDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->c:J

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->a:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->d:D

    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->e:D

    iput p9, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->f:I

    return-void
.end method
