.class public final enum Landroidx/datastore/preferences/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Field$Kind$KindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Field$Kind;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum TYPE_BOOL:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v0, v1

    const-string v2, "TYPE_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v2, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v1, v2

    const-string v3, "TYPE_DOUBLE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v3, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v2, v3

    const-string v4, "TYPE_FLOAT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FLOAT:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v4, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v3, v4

    const-string v5, "TYPE_INT64"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_INT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v5, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v4, v5

    const-string v6, "TYPE_UINT64"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v6, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v5, v6

    const-string v7, "TYPE_INT32"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_INT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v7, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v6, v7

    const-string v8, "TYPE_FIXED64"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v8, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v7, v8

    const-string v9, "TYPE_FIXED32"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v9, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v8, v9

    const-string v10, "TYPE_BOOL"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_BOOL:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v10, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v9, v10

    const-string v11, "TYPE_STRING"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_STRING:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v11, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v10, v11

    const-string v12, "TYPE_GROUP"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_GROUP:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v12, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v11, v12

    const-string v13, "TYPE_MESSAGE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v13, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v12, v13

    const-string v14, "TYPE_BYTES"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_BYTES:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v14, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v13, v14

    const-string v15, "TYPE_UINT32"

    move-object/from16 v20, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v14, v0

    const-string v15, "TYPE_ENUM"

    move-object/from16 v21, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_ENUM:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object v15, v0

    const-string v1, "TYPE_SFIXED32"

    move-object/from16 v22, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SFIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object/from16 v16, v0

    const-string v1, "TYPE_SFIXED64"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SFIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object/from16 v17, v0

    const-string v1, "TYPE_SINT32"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object/from16 v18, v0

    const-string v1, "TYPE_SINT64"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const/4 v2, -0x1

    move-object/from16 v23, v3

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    filled-new-array/range {v0 .. v19}, [Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->$VALUES:[Landroidx/datastore/preferences/protobuf/Field$Kind;

    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SFIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SFIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_4
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_ENUM:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_5
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_6
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_BYTES:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_8
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_GROUP:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_9
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_STRING:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_a
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_BOOL:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_b
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_c
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_d
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_INT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_e
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_f
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_INT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_10
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FLOAT:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_11
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_12
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind$KindVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Field$Kind;->forNumber(I)Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->$VALUES:[Landroidx/datastore/preferences/protobuf/Field$Kind;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Field$Kind;

    if-eq p0, v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
