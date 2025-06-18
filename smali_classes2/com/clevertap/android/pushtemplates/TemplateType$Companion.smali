.class public final Lcom/clevertap/android/pushtemplates/TemplateType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/pushtemplates/TemplateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/TemplateType$Companion;",
        "",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;
    .locals 1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pt_rating"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/clevertap/android/pushtemplates/TemplateType;->RATING:Lcom/clevertap/android/pushtemplates/TemplateType;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pt_cancel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/clevertap/android/pushtemplates/TemplateType;->CANCEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pt_product_display"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/clevertap/android/pushtemplates/TemplateType;->PRODUCT_DISPLAY:Lcom/clevertap/android/pushtemplates/TemplateType;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pt_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/clevertap/android/pushtemplates/TemplateType;->VIDEO:Lcom/clevertap/android/pushtemplates/TemplateType;

    goto :goto_1

    :sswitch_4
    const-string v0, "pt_timer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/clevertap/android/pushtemplates/TemplateType;->TIMER:Lcom/clevertap/android/pushtemplates/TemplateType;

    goto :goto_1

    :sswitch_5
    const-string v0, "pt_input"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/clevertap/android/pushtemplates/TemplateType;->INPUT_BOX:Lcom/clevertap/android/pushtemplates/TemplateType;

    goto :goto_1

    :sswitch_6
    const-string v0, "pt_basic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/clevertap/android/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

    goto :goto_1

    :sswitch_7
    const-string v0, "pt_carousel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/clevertap/android/pushtemplates/TemplateType;->AUTO_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    goto :goto_1

    :sswitch_8
    const-string v0, "pt_zero_bezel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/clevertap/android/pushtemplates/TemplateType;->ZERO_BEZEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    goto :goto_1

    :sswitch_9
    const-string v0, "pt_five_icons"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lcom/clevertap/android/pushtemplates/TemplateType;->FIVE_ICONS:Lcom/clevertap/android/pushtemplates/TemplateType;

    goto :goto_1

    :sswitch_a
    const-string v0, "pt_manual_carousel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, Lcom/clevertap/android/pushtemplates/TemplateType;->MANUAL_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66eb1a82 -> :sswitch_a
        -0x5b488398 -> :sswitch_9
        -0x25855fbe -> :sswitch_8
        -0x2518f6c5 -> :sswitch_7
        0x1285b233 -> :sswitch_6
        0x12ee35cf -> :sswitch_5
        0x1386e54a -> :sswitch_4
        0x13a2f280 -> :sswitch_3
        0x37070937 -> :sswitch_2
        0x3fe31115 -> :sswitch_1
        0x597e9438 -> :sswitch_0
    .end sparse-switch
.end method
