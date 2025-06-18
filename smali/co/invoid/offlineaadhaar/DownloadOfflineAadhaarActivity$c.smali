.class Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$c;
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

    iput-object p1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$c;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    iget-object v1, p0, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity$c;->a:Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->t:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco/invoid/offlineaadhaar/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->t:Landroid/widget/EditText;

    const-string v0, "Invalid Aadhaar"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->I:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lco/invoid/offlineaadhaar/DownloadOfflineAadhaarActivity;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
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
