.class Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/Pathfinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntStack"
.end annotation


# instance fields
.field public final a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->b:I

    return-void
.end method
