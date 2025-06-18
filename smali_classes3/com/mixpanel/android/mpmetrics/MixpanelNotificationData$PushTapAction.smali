.class public Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushTapAction"
.end annotation


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;->b:Ljava/lang/String;

    return-void
.end method
