.class public final Lcom/google/api/FieldBehaviorProto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->L()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/api/FieldBehavior;->internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v2

    const/16 v3, 0x41c

    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite;->G(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
