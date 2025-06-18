.class Lcom/clevertap/android/sdk/inbox/CTInboxActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$1;->a:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$1;->a:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
