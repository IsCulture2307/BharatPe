.class Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;
.super Lorg/simpleframework/xml/stream/Splitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/CamelCaseBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Attribute"
.end annotation


# instance fields
.field public e:Z

.field public final synthetic f:Lorg/simpleframework/xml/stream/CamelCaseBuilder;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/CamelCaseBuilder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;->f:Lorg/simpleframework/xml/stream/CamelCaseBuilder;

    invoke-direct {p0, p2}, Lorg/simpleframework/xml/stream/Splitter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([CII)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/Splitter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b([CI)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;->f:Lorg/simpleframework/xml/stream/CamelCaseBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;->e:Z

    if-eqz v0, :cond_0

    aget-char v0, p1, p2

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    aput-char v0, p1, p2

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;->e:Z

    return-void
.end method
