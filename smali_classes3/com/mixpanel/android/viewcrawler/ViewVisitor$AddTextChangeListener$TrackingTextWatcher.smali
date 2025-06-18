.class Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddTextChangeListener$TrackingTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddTextChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrackingTextWatcher"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddTextChangeListener;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddTextChangeListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddTextChangeListener$TrackingTextWatcher;->b:Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddTextChangeListener;

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddTextChangeListener$TrackingTextWatcher;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddTextChangeListener$TrackingTextWatcher;->b:Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddTextChangeListener;

    iget-object v0, p1, Lcom/mixpanel/android/viewcrawler/ViewVisitor$EventTriggeringVisitor;->d:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/mixpanel/android/viewcrawler/ViewVisitor$EventTriggeringVisitor;->e:Z

    iget-object p1, p1, Lcom/mixpanel/android/viewcrawler/ViewVisitor$EventTriggeringVisitor;->c:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddTextChangeListener$TrackingTextWatcher;->a:Landroid/view/View;

    invoke-interface {p1, v0, v2, v1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;->a(Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
