.class public final Landroidx/datastore/preferences/protobuf/Api;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Api$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Api;",
        "Landroidx/datastore/preferences/protobuf/Api$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/ApiOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Api;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Api;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private methods_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

.field private syntax_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/Api;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Api;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Api;

    const-class v1, Landroidx/datastore/preferences/protobuf/Api;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->q(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Api;->name_:Ljava/lang/String;

    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->d:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Api;->methods_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Api;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Api;->version_:Ljava/lang/String;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Api;->mixins_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Landroidx/datastore/preferences/protobuf/Api$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/Api;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_1

    const-class v0, Landroidx/datastore/preferences/protobuf/Api;

    monitor-enter v0

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Api;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Landroidx/datastore/preferences/protobuf/Api;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Api;

    return-object p1

    :pswitch_4
    const-string v0, "name_"

    const-string v1, "methods_"

    const-class v2, Landroidx/datastore/preferences/protobuf/Method;

    const-string v3, "options_"

    const-class v4, Landroidx/datastore/preferences/protobuf/Option;

    const-string v5, "version_"

    const-string v6, "sourceContext_"

    const-string v7, "mixins_"

    const-class v8, Landroidx/datastore/preferences/protobuf/Mixin;

    const-string v9, "syntax_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u0208\u0005\t\u0006\u001b\u0007\u000c"

    sget-object v1, Landroidx/datastore/preferences/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Api;

    new-instance v2, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/Api$Builder;

    sget-object v0, Landroidx/datastore/preferences/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Api;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/Api;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Api;-><init>()V

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
