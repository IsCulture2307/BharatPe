.class final Landroidx/datastore/preferences/protobuf/MessageSetSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/MessageLite;

.field public final b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

.field public final c:Z

.field public final d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->e(Landroidx/datastore/preferences/protobuf/MessageLite;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->c:Z

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->B(Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->H()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->i()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->i(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->f(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->f(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 11

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v7, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v8

    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v9, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v10

    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->v()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {v7, p1, v8}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v9

    move-object v4, v10

    move-object v5, v7

    move-object v6, v8

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->k(Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/FieldSet;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v7, p1, v8}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->k()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->D()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->i()V

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isPacked()V

    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()V

    check-cast v1, Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/LazyField$LazyEntry;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->b()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p2, v4, v1}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v4, v1}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->f:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    if-ne v2, v3, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v2

    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    :cond_0
    move-object v10, v2

    move-object/from16 v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-boolean v3, v2, Landroidx/datastore/preferences/protobuf/FieldSet;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->a()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v2

    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    :cond_1
    const/4 v11, 0x0

    move/from16 v1, p3

    move-object v2, v11

    :goto_0
    if-ge v1, v8, :cond_d

    invoke-static {v7, v1, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v1, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    const/16 v4, 0xb

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->d:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    const/4 v12, 0x2

    iget-object v13, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->d:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    if-eq v1, v4, :cond_4

    and-int/lit8 v4, v1, 0x7

    if-ne v4, v12, :cond_3

    ushr-int/lit8 v2, v1, 0x3

    invoke-virtual {v6, v13, v5, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v12

    if-nez v12, :cond_2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->F(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object v2, v12

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    throw v11

    :cond_3
    invoke-static {v1, v7, v3, v8, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->L(I[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    move-object v4, v11

    :goto_1
    if-ge v3, v8, :cond_b

    invoke-static {v7, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v14, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    ushr-int/lit8 v15, v14, 0x3

    and-int/lit8 v11, v14, 0x7

    if-eq v15, v12, :cond_8

    const/4 v12, 0x3

    if-eq v15, v12, :cond_6

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    const/4 v12, 0x2

    if-ne v11, v12, :cond_5

    invoke-static {v7, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget-object v4, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    goto :goto_1

    :cond_7
    sget-object v1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    const/4 v12, 0x0

    throw v12

    :cond_8
    const/4 v12, 0x0

    if-nez v11, :cond_9

    invoke-static {v7, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v1, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v6, v13, v5, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v2

    :goto_3
    move-object v11, v12

    goto :goto_2

    :cond_9
    :goto_4
    const/16 v11, 0xc

    if-ne v14, v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v14, v7, v3, v8, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->L(I[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    goto :goto_3

    :cond_b
    move-object v12, v11

    :goto_5
    if-eqz v4, :cond_c

    shl-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    or-int/2addr v1, v5

    invoke-virtual {v10, v1, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c(ILjava/lang/Object;)V

    :cond_c
    move v1, v3

    move-object v11, v12

    goto/16 :goto_0

    :cond_d
    if-ne v1, v8, :cond_e

    return-void

    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/FieldSet;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z
    .locals 6

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->getTag()I

    move-result p4

    const/16 v0, 0xb

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eq p4, v0, :cond_2

    and-int/lit8 v0, p4, 0x7

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    ushr-int/lit8 p4, p4, 0x3

    invoke-virtual {p3, p2, v2, p4}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->h(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->B()Z

    move-result p1

    return p1

    :cond_2
    const/4 p4, 0x0

    const/4 v0, 0x0

    move v3, v0

    move-object v0, p4

    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->v()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->getTag()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->k()I

    move-result v3

    invoke-virtual {p3, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p4

    goto :goto_0

    :cond_5
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_7

    if-eqz p4, :cond_6

    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->y()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->B()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Reader;->getTag()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_a

    if-eqz v0, :cond_9

    if-eqz p4, :cond_8

    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v3, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v1

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
