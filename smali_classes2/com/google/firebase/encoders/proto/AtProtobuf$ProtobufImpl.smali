.class final Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/proto/Protobuf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/AtProtobuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtobufImpl"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;


# direct methods
.method public constructor <init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->a:I

    iput-object p2, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/encoders/proto/Protobuf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;

    iget v1, v1, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->a:I

    iget v3, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->a:I

    if-ne v3, v1, :cond_2

    check-cast p1, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    iget-object p1, p1, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0xde0d66

    iget v1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->a:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x79ad669e

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
