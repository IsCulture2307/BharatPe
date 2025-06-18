.class public Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/java_websocket/framing/FrameBuilder;


# static fields
.field public static final e:[B


# instance fields
.field public a:Z

.field public b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    sget-object p1, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->e:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->d:Z

    return v0
.end method

.method public final c()Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->a:Z

    return v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Framedata{ optcode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payloadlength:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/mixpanel/android/java_websocket/util/Charsetfunctions;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
