.class public Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutErrorMessage"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "circular_dependency"

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;->b:Ljava/lang/String;

    return-void
.end method
