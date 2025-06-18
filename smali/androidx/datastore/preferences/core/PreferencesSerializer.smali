.class public final Landroidx/datastore/preferences/core/PreferencesSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Serializer<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/PreferencesSerializer;",
        "Landroidx/datastore/core/Serializer;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/PreferencesSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/PreferencesSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/PreferencesSerializer;->a:Landroidx/datastore/preferences/core/PreferencesSerializer;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Z)V

    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->u(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v1, v0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    new-instance v2, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/datastore/preferences/core/Preferences$Pair;

    const-string v3, "pairs"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->c()V

    array-length v3, v1

    const/4 v4, 0x0

    if-gtz v3, :cond_2

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->s()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->G()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value not set."

    invoke-direct {p1, v0, v4, v5, v4}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_2
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->F()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->t()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    const-string v1, "value.stringSet.stringsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->A()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0, v4, v5, v4}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_2
    aget-object p1, v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    throw v4

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 6

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->t()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Landroidx/datastore/preferences/core/Preferences$Key;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->m()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->v(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->m()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->w(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->m()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->u(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->m()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->x(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->m()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->r(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->m()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->s(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->u()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->m()V

    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->r(Landroidx/datastore/preferences/PreferencesProto$StringSet;Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->m()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v1, v4}, Landroidx/datastore/preferences/PreferencesProto$Value;->t(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->m()V

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-static {v3}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->r(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->j(Ljava/io/OutputStream;)V

    return-void
.end method
