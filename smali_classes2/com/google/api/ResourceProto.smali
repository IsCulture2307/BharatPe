.class public final Lcom/google/api/ResourceProto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->L()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-static {}, Lcom/google/api/ResourceReference;->L()Lcom/google/api/ResourceReference;

    move-result-object v1

    invoke-static {}, Lcom/google/api/ResourceReference;->L()Lcom/google/api/ResourceReference;

    move-result-object v2

    sget-object v9, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const/16 v3, 0x41f

    invoke-static {v0, v1, v2, v3, v9}, Lcom/google/protobuf/GeneratedMessageLite;->I(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Ljava/lang/Object;Lcom/google/protobuf/GeneratedMessageLite;ILcom/google/protobuf/WireFormat$FieldType;)V

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v3

    invoke-static {}, Lcom/google/api/ResourceDescriptor;->L()Lcom/google/api/ResourceDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x41d

    const/4 v8, 0x0

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/GeneratedMessageLite;->G(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Z)V

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->L()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-static {}, Lcom/google/api/ResourceDescriptor;->L()Lcom/google/api/ResourceDescriptor;

    move-result-object v1

    invoke-static {}, Lcom/google/api/ResourceDescriptor;->L()Lcom/google/api/ResourceDescriptor;

    move-result-object v2

    const/16 v3, 0x41d

    invoke-static {v0, v1, v2, v3, v9}, Lcom/google/protobuf/GeneratedMessageLite;->I(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Ljava/lang/Object;Lcom/google/protobuf/GeneratedMessageLite;ILcom/google/protobuf/WireFormat$FieldType;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
