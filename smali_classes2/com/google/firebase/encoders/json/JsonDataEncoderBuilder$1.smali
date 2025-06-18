.class Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/DataEncoder;


# instance fields
.field public final synthetic a:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->a:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 7

    new-instance v6, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    iget-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->a:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    iget-object v2, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->c:Lcom/google/firebase/encoders/json/a;

    iget-boolean v5, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d:Z

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/json/a;Z)V

    invoke-virtual {v6, p2}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->h(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    invoke-virtual {v6}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->j()V

    iget-object p1, v6, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method public final encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->a(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
