.class public final Lcom/google/longrunning/OperationsProto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->L()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-static {}, Lcom/google/longrunning/OperationInfo;->L()Lcom/google/longrunning/OperationInfo;

    move-result-object v1

    invoke-static {}, Lcom/google/longrunning/OperationInfo;->L()Lcom/google/longrunning/OperationInfo;

    move-result-object v2

    const/16 v3, 0x419

    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite;->I(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Ljava/lang/Object;Lcom/google/protobuf/GeneratedMessageLite;ILcom/google/protobuf/WireFormat$FieldType;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
