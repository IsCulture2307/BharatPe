.class public final Lcom/google/longrunning/GetOperationRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/longrunning/GetOperationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/longrunning/GetOperationRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/longrunning/GetOperationRequest;",
        "Lcom/google/longrunning/GetOperationRequest$Builder;",
        ">;",
        "Lcom/google/longrunning/GetOperationRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/GetOperationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/longrunning/GetOperationRequest;

    invoke-direct {v0}, Lcom/google/longrunning/GetOperationRequest;-><init>()V

    sput-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    const-class v1, Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->J(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/longrunning/GetOperationRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K()Lcom/google/longrunning/GetOperationRequest;
    .locals 1

    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    return-object v0
.end method


# virtual methods
.method public final s(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/longrunning/GetOperationRequest$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/longrunning/GetOperationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/longrunning/GetOperationRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/longrunning/GetOperationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p1}, Lcom/google/protobuf/AbstractParser;-><init>()V

    sput-object p1, Lcom/google/longrunning/GetOperationRequest;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    return-object p1

    :pswitch_4
    const-string p1, "name_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->E(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/longrunning/GetOperationRequest$Builder;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/longrunning/GetOperationRequest$Builder;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/longrunning/GetOperationRequest;

    invoke-direct {p1}, Lcom/google/longrunning/GetOperationRequest;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
