.class Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;


# direct methods
.method public constructor <init>(Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$e;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$e;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    iget-object v1, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->M:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez v1, :cond_0

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    :goto_0
    iget-object p1, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_2
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
