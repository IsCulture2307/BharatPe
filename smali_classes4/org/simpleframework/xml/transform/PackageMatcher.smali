.class Lorg/simpleframework/xml/transform/PackageMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/transform/Matcher;


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    new-instance v2, Lorg/simpleframework/xml/transform/BooleanTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    new-instance v2, Lorg/simpleframework/xml/transform/IntegerTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2

    new-instance v2, Lorg/simpleframework/xml/transform/LongTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_3

    new-instance v2, Lorg/simpleframework/xml/transform/DoubleTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    new-instance v2, Lorg/simpleframework/xml/transform/FloatTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_5

    new-instance v2, Lorg/simpleframework/xml/transform/ShortTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_5
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_6

    new-instance v2, Lorg/simpleframework/xml/transform/ByteTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_7

    new-instance v2, Lorg/simpleframework/xml/transform/CharacterTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_8

    new-instance v2, Lorg/simpleframework/xml/transform/StringTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_8
    const-class v0, Ljava/lang/Class;

    if-ne p1, v0, :cond_9

    new-instance v2, Lorg/simpleframework/xml/transform/ClassTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_9
    :goto_0
    return-object v2

    :cond_a
    const-string v1, "java.util"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_b

    new-instance v2, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v2, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_b
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_c

    new-instance v2, Lorg/simpleframework/xml/transform/LocaleTransform;

    invoke-direct {v2}, Lorg/simpleframework/xml/transform/LocaleTransform;-><init>()V

    goto :goto_1

    :cond_c
    const-class v0, Ljava/util/Currency;

    if-ne p1, v0, :cond_d

    new-instance v2, Lorg/simpleframework/xml/transform/CurrencyTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_d
    const-class v0, Ljava/util/GregorianCalendar;

    if-ne p1, v0, :cond_e

    new-instance v2, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;

    invoke-direct {v2}, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;-><init>()V

    goto :goto_1

    :cond_e
    const-class v0, Ljava/util/TimeZone;

    if-ne p1, v0, :cond_f

    new-instance v2, Lorg/simpleframework/xml/transform/TimeZoneTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_f
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, v0, :cond_10

    new-instance v2, Lorg/simpleframework/xml/transform/AtomicIntegerTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_10
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v0, :cond_11

    new-instance v2, Lorg/simpleframework/xml/transform/AtomicLongTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_11
    :goto_1
    return-object v2

    :cond_12
    const-string v1, "java.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-class v0, Ljava/net/URL;

    if-ne p1, v0, :cond_13

    new-instance v2, Lorg/simpleframework/xml/transform/URLTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_13
    return-object v2

    :cond_14
    const-string v1, "java.io"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-class v0, Ljava/io/File;

    if-ne p1, v0, :cond_15

    new-instance v2, Lorg/simpleframework/xml/transform/FileTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_15
    return-object v2

    :cond_16
    const-string v1, "java.sql"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-class v0, Ljava/sql/Time;

    if-ne p1, v0, :cond_17

    new-instance v2, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v2, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_17
    const-class v0, Ljava/sql/Date;

    if-ne p1, v0, :cond_18

    new-instance v2, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v2, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_18
    const-class v0, Ljava/sql/Timestamp;

    if-ne p1, v0, :cond_19

    new-instance v2, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v2, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    :cond_19
    :goto_2
    return-object v2

    :cond_1a
    const-string v1, "java.math"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_1b

    new-instance v2, Lorg/simpleframework/xml/transform/BigDecimalTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_1b
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_1c

    new-instance v2, Lorg/simpleframework/xml/transform/BigIntegerTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_1c
    :goto_3
    return-object v2

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v2, Lorg/simpleframework/xml/transform/EnumTransform;

    invoke-direct {v2, p1}, Lorg/simpleframework/xml/transform/EnumTransform;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v2, Lorg/simpleframework/xml/transform/EnumTransform;

    invoke-direct {v2, p1}, Lorg/simpleframework/xml/transform/EnumTransform;-><init>(Ljava/lang/Class;)V

    :cond_1f
    :goto_4
    return-object v2
.end method
