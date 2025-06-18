.class abstract Lcom/mixpanel/android/viewcrawler/ViewVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/ViewVisitor$EventTriggeringVisitor;,
        Lcom/mixpanel/android/viewcrawler/ViewVisitor$ViewDetectorVisitor;,
        Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddTextChangeListener;,
        Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;,
        Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;,
        Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;,
        Lcom/mixpanel/android/viewcrawler/ViewVisitor$CycleDetector;,
        Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;,
        Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;,
        Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;,
        Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/mixpanel/android/viewcrawler/Pathfinder;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor;->a:Ljava/util/List;

    new-instance p1, Lcom/mixpanel/android/viewcrawler/Pathfinder;

    invoke-direct {p1}, Lcom/mixpanel/android/viewcrawler/Pathfinder;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor;->b:Lcom/mixpanel/android/viewcrawler/Pathfinder;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor;->b:Lcom/mixpanel/android/viewcrawler/Pathfinder;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p0}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->c(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;)V

    return-void
.end method
