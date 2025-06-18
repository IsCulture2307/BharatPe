.class public interface abstract Lcom/google/protobuf/MessageLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MessageLite$Builder;
    }
.end annotation


# virtual methods
.method public abstract b()Lcom/google/protobuf/ByteString;
.end method

.method public abstract c()[B
.end method

.method public abstract e(Lcom/google/protobuf/CodedOutputStream;)V
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;
.end method

.method public abstract toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;
.end method
