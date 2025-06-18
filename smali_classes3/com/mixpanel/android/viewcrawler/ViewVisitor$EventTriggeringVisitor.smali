.class abstract Lcom/mixpanel/android/viewcrawler/ViewVisitor$EventTriggeringVisitor;
.super Lcom/mixpanel/android/viewcrawler/ViewVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EventTriggeringVisitor"
.end annotation


# instance fields
.field public final c:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$EventTriggeringVisitor;->c:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$EventTriggeringVisitor;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$EventTriggeringVisitor;->e:Z

    return-void
.end method
