.class Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;


# direct methods
.method public constructor <init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$a;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$a;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->u:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->t:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lco/invoid/offlineaadhaar/k;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    return-void
.end method
