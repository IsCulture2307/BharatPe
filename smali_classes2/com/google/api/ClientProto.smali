.class public final Lcom/google/api/ClientProto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->L()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x41b

    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite;->G(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Z)V

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->L()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    const/16 v1, 0x419

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageLite;->I(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Ljava/lang/Object;Lcom/google/protobuf/GeneratedMessageLite;ILcom/google/protobuf/WireFormat$FieldType;)V

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->L()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    const/16 v1, 0x41a

    invoke-static {v0, v2, v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageLite;->I(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Ljava/lang/Object;Lcom/google/protobuf/GeneratedMessageLite;ILcom/google/protobuf/WireFormat$FieldType;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
