.class public Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite$ObjectIntPair;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite$ObjectIntPair;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
