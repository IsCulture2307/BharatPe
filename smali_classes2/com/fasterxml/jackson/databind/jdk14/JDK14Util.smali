.class public Lcom/fasterxml/jackson/databind/jdk14/JDK14Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;,
        Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;,
        Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;
    }
.end annotation


# direct methods
.method public static findRecordConstructor(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/util/List;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)V

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->locate(Ljava/util/List;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object p0

    return-object p0
.end method

.method public static getRecordFieldNames(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->instance()Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->getRecordFieldNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
