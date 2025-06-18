.class public Lcom/paynimo/android/payment/util/Validation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REQUIRED_MSG:Ljava/lang/String; = "required"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasText(Landroid/widget/EditText;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "required"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isValid(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/paynimo/android/payment/util/Validation;->hasText(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
