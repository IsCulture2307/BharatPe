.class public final Lcom/google/rpc/RequestInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/RequestInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/RequestInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/RequestInfo;",
        "Lcom/google/rpc/RequestInfo$Builder;",
        ">;",
        "Lcom/google/rpc/RequestInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final SERVING_DATA_FIELD_NUMBER:I = 0x2


# instance fields
.field private requestId_:Ljava/lang/String;

.field private servingData_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/rpc/RequestInfo;

    invoke-direct {v0}, Lcom/google/rpc/RequestInfo;-><init>()V

    sput-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    const-class v1, Lcom/google/rpc/RequestInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->J(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/RequestInfo;->requestId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/rpc/RequestInfo;->servingData_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K()Lcom/google/rpc/RequestInfo;
    .locals 1

    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    return-object v0
.end method


# virtual methods
.method public final s(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/rpc/RequestInfo$1;->a:[I

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
    sget-object p1, Lcom/google/rpc/RequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/rpc/RequestInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/rpc/RequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p1}, Lcom/google/protobuf/AbstractParser;-><init>()V

    sput-object p1, Lcom/google/rpc/RequestInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    return-object p1

    :pswitch_4
    const-string p1, "requestId_"

    const-string p2, "servingData_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->E(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/rpc/RequestInfo$Builder;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/rpc/RequestInfo$Builder;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/rpc/RequestInfo;

    invoke-direct {p1}, Lcom/google/rpc/RequestInfo;-><init>()V

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
