.class public final Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;",
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


# direct methods
.method public static a(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z
    .locals 8

    const-string v0, "expected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->a()Z

    move-result v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->e:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FilteringSequence;

    move-result-object p0

    sget-object p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$actualContainsExpected$$inlined$filterIsInstance$1;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$actualContainsExpected$$inlined$filterIsInstance$1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p0

    new-instance p1, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {p1, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    :cond_1
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2, p0, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    move v4, v7

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->a()Z

    move-result p0

    iget-object v2, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->a()Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v4

    :cond_c
    :goto_4
    return v4
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;)Z
    .locals 8

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v0

    sget-object v4, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$1;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$1;

    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v0

    new-instance v4, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v4, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    :cond_0
    invoke-virtual {v4}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p1

    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$2;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$2;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p1

    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v0, p1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    :cond_2
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double p1, v4, v6

    if-nez p1, :cond_2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    return v1

    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p0

    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p0

    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    :cond_5
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double p0, v6, v4

    if-nez p0, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p0

    sget-object p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p0

    new-instance p1, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {p1, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    :cond_7
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double p0, v6, v4

    if-nez p0, :cond_7

    goto :goto_1

    :cond_8
    move v1, v3

    :goto_1
    return v1

    :cond_9
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p1

    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$5;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$5;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p1

    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v0, p1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    :cond_a
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_b
    move v1, v3

    :goto_2
    return v1

    :cond_c
    return v3
.end method

.method public static c(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z
    .locals 7

    const-string v0, "op"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotSet:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    if-ne p0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->a(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    :pswitch_1
    move v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->a(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->b:Ljava/util/List;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_9

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_3
    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, p2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->f:Ljava/lang/Number;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_7
    iget-object p0, p2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->c:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, v3, p0

    if-gtz p0, :cond_9

    cmpg-double p0, v5, v3

    if-gtz p0, :cond_9

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->e(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->e(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    move-result v1

    goto :goto_5

    :pswitch_6
    invoke-static {p1, p2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->f(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Z)Z

    move-result v1

    goto :goto_5

    :pswitch_7
    invoke-static {p1, p2, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->f(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Z)Z

    move-result v1

    :cond_9
    :goto_5
    :pswitch_8
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static d(DLandroid/location/Location;Landroid/location/Location;)Z
    .locals 10

    const-string v0, "actual"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v6, v2

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    sub-double/2addr v8, p2

    mul-double/2addr v8, v2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    div-double/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    mul-double/2addr v4, p2

    mul-double/2addr v4, p2

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    const-wide v0, 0x40c8ea3333333333L    # 12756.4

    mul-double/2addr p2, v0

    cmpg-double p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z
    .locals 5

    const-string v0, "expected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->e:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->a:Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Z

    move-result p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Z

    move-result p0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->f:Ljava/lang/Number;

    iget-object v1, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->f:Ljava/lang/Number;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double p0, v0, p0

    if-nez p0, :cond_5

    :goto_2
    move p0, v3

    goto :goto_3

    :cond_5
    move p0, v4

    goto :goto_3

    :cond_6
    return v4

    :cond_7
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eqz p0, :cond_8

    invoke-static {p0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double p0, v0, p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_8
    return v4

    :cond_9
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_3
    return p0
.end method

.method public static f(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Z)Z
    .locals 7

    const-string v0, "expected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->f:Ljava/lang/Number;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->b:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of v5, p1, Ljava/lang/Number;

    if-eqz v5, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    if-eqz p2, :cond_4

    cmpg-double p0, v3, p0

    if-gez p0, :cond_5

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_4
    cmpl-double p0, v3, p0

    if-lez p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    return v2

    :cond_6
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->f:Ljava/lang/Number;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->c:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    :goto_5
    if-eqz p2, :cond_9

    cmpg-double p0, v3, p0

    if-gez p0, :cond_a

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_9
    cmpl-double p0, v3, p0

    if-lez p0, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    return v2
.end method
