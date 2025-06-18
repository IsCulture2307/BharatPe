.class Lin/juspay/hypersdk/core/InflateView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/InflateView;->separatorTextChange(Lorg/json/JSONObject;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final TOTAL_DIGITS:I = 0x15

.field private static final TOTAL_SYMBOLS:I = 0x1a


# instance fields
.field private final DIVIDER:C

.field private final DIVIDER_MODULO:I

.field private final DIVIDER_POSITION:I

.field private executeTextChange:Z

.field private previousText:Ljava/lang/String;

.field final synthetic this$0:Lin/juspay/hypersdk/core/InflateView;

.field final synthetic val$cardField:Landroid/widget/EditText;

.field final synthetic val$js:Ljava/lang/String;

.field final synthetic val$properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/InflateView;Lorg/json/JSONObject;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView$8;->this$0:Lin/juspay/hypersdk/core/InflateView;

    iput-object p2, p0, Lin/juspay/hypersdk/core/InflateView$8;->val$properties:Lorg/json/JSONObject;

    iput-object p3, p0, Lin/juspay/hypersdk/core/InflateView$8;->val$js:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/hypersdk/core/InflateView$8;->val$cardField:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "separatorRepeat"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER_POSITION:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER_MODULO:I

    const-string p1, "separator"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER:C

    iput-boolean p3, p0, Lin/juspay/hypersdk/core/InflateView$8;->executeTextChange:Z

    return-void
.end method

.method private buildCorrectString([CI)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-char v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v1, :cond_0

    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER_POSITION:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    iget-char v2, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDigitArray(Landroid/text/Editable;)[C
    .locals 6

    const/16 v0, 0x15

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private isInputCorrect(Landroid/text/Editable;)Z
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    if-lez v1, :cond_2

    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER_MODULO:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_2

    iget-char v4, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER:C

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    and-int/2addr v0, v4

    goto :goto_3

    :cond_2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$8;->val$cardField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$8;->previousText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lin/juspay/hypersdk/core/InflateView$8;->executeTextChange:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$8;->previousText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    new-array v4, v2, [Landroid/text/InputFilter;

    invoke-interface {p1, v4}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, p0, Lin/juspay/hypersdk/core/InflateView$8;->val$cardField:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    iput-boolean v2, p0, Lin/juspay/hypersdk/core/InflateView$8;->executeTextChange:Z

    add-int/lit8 v5, v4, 0x1

    iget v6, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER_MODULO:I

    rem-int v6, v5, v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p1, v6, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/InflateView$8;->isInputCorrect(Landroid/text/Editable;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/InflateView$8;->getDigitArray(Landroid/text/Editable;)[C

    move-result-object v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-direct {p0, v7, v8}, Lin/juspay/hypersdk/core/InflateView$8;->buildCorrectString([CI)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v2, v6, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-char v2, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER:C

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v2, v6, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {p1, v2, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_3
    if-eqz v4, :cond_4

    iget v2, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER_MODULO:I

    rem-int v2, v4, v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v2, v4, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$8;->val$cardField:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iput-boolean v3, p0, Lin/juspay/hypersdk/core/InflateView$8;->executeTextChange:Z

    invoke-interface {p1, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView$8;->previousText:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$8;->previousText:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lin/juspay/hypersdk/core/InflateView$8;->executeTextChange:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$8;->this$0:Lin/juspay/hypersdk/core/InflateView;

    iget-object p2, p2, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "window.callUICallback(\'"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lin/juspay/hypersdk/core/InflateView$8;->val$js:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\', \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
