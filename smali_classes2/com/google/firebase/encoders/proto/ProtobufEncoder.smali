.class public Lcom/google/firebase/encoders/proto/ProtobufEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/firebase/encoders/ObjectEncoder;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/proto/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/encoders/ObjectEncoder;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
