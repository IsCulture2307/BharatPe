.class Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootViewInfo"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/View;

.field public c:Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;->b:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;->c:Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;->d:F

    return-void
.end method
