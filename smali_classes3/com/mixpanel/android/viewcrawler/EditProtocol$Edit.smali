.class public Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/EditProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Edit"
.end annotation


# instance fields
.field public final a:Lcom/mixpanel/android/viewcrawler/ViewVisitor;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/ViewVisitor;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;->a:Lcom/mixpanel/android/viewcrawler/ViewVisitor;

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;->b:Ljava/util/List;

    return-void
.end method
