.class public final Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

.field public final b:Lcom/clevertap/android/sdk/inapp/TriggerManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/ImpressionManager;Lcom/clevertap/android/sdk/inapp/TriggerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->a:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->b:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;Ljava/lang/String;)Z
    .locals 12

    iget-object v0, p1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->a:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "campaignId"

    const/4 v3, 0x6

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xb

    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->b:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    iget-object v9, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->a:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    const/4 v10, 0x1

    iget v11, p1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->c:I

    iget p1, p1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {v8, p2}, Lcom/clevertap/android/sdk/inapp/TriggerManager;->a(Ljava/lang/String;)I

    move-result p2

    if-ne p2, p1, :cond_4

    :goto_0
    move v1, v10

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v8, p2}, Lcom/clevertap/android/sdk/inapp/TriggerManager;->a(Ljava/lang/String;)I

    move-result p2

    rem-int/2addr p2, p1

    if-nez p2, :cond_4

    goto :goto_0

    :pswitch_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->a:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->b:Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, p1, :cond_4

    goto :goto_0

    :pswitch_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->c:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v5, v2

    add-int/2addr v5, v4

    rem-int/2addr v5, v4

    neg-int v2, v5

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    if-le v11, v10, :cond_2

    const/4 v2, 0x3

    neg-int v3, v11

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v9, p2, v2, v3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->a(Ljava/lang/String;J)I

    move-result p2

    if-ge p2, p1, :cond_4

    goto :goto_0

    :pswitch_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->c:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    neg-int v2, v11

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v9, p2, v2, v3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->a(Ljava/lang/String;J)I

    move-result p2

    if-ge p2, p1, :cond_4

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->b:Lcom/clevertap/android/sdk/utils/Clock;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/Clock;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v11

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v9, p2, v2, v3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->a(Ljava/lang/String;J)I

    move-result p2

    if-ge p2, p1, :cond_4

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->b:Lcom/clevertap/android/sdk/utils/Clock;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/Clock;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v11

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v9, p2, v2, v3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->a(Ljava/lang/String;J)I

    move-result p2

    if-ge p2, p1, :cond_4

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->b:Lcom/clevertap/android/sdk/utils/Clock;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/Clock;->a()J

    move-result-wide v2

    int-to-long v4, v11

    sub-long/2addr v2, v4

    invoke-virtual {v9, p2, v2, v3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->a(Ljava/lang/String;J)I

    move-result p2

    if-ge p2, p1, :cond_4

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-ge p2, p1, :cond_4

    goto/16 :goto_0

    :cond_4
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 2

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;

    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->a(Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
