.class final Lcom/google/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/SchemaFactory;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/ManifestSchemaFactory$1;


# instance fields
.field public final a:Lcom/google/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Lcom/google/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/ManifestSchemaFactory;->b:Lcom/google/protobuf/ManifestSchemaFactory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/MessageInfoFactory;

    sget-object v2, Lcom/google/protobuf/GeneratedMessageInfoFactory;->a:Lcom/google/protobuf/GeneratedMessageInfoFactory;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/protobuf/ManifestSchemaFactory;->b:Lcom/google/protobuf/ManifestSchemaFactory$1;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->a:[Lcom/google/protobuf/MessageInfoFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/protobuf/ManifestSchemaFactory;->a:Lcom/google/protobuf/MessageInfoFactory;

    return-void
.end method
