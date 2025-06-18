.class public final synthetic Lcom/google/android/material/color/utilities/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/color/utilities/b;->a:I

    iput-object p1, p0, Lcom/google/android/material/color/utilities/b;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/color/utilities/b;->a:I

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    iget-object v5, p0, Lcom/google/android/material/color/utilities/b;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->i()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->a(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b()Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a()Lcom/google/android/material/color/utilities/DynamicColor;

    sget-object v0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->d()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->k()Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->j()Lcom/google/android/material/color/utilities/DynamicColor;

    sget-object v0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m()Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l()Lcom/google/android/material/color/utilities/DynamicColor;

    sget-object v0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->a(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_a
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m()Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l()Lcom/google/android/material/color/utilities/DynamicColor;

    sget-object v0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->j()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_12
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->i()Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h()Lcom/google/android/material/color/utilities/DynamicColor;

    sget-object v0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->d()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_16
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b()Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a()Lcom/google/android/material/color/utilities/DynamicColor;

    sget-object v0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_19
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->k()Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->j()Lcom/google/android/material/color/utilities/DynamicColor;

    sget-object v0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_1b
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->i()Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h()Lcom/google/android/material/color/utilities/DynamicColor;

    sget-object v0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
