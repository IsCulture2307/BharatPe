.class Lcom/mixpanel/android/viewcrawler/EditState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/viewcrawler/EditState;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/EditState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditState$1;->a:Lcom/mixpanel/android/viewcrawler/EditState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditState$1;->a:Lcom/mixpanel/android/viewcrawler/EditState;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditState;->b()V

    return-void
.end method
