.class final Lretrofit2/ParameterHandler$Body;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Body"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/reflect/Method;

.field private final p:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    iput-object p1, p0, Lretrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/ParameterHandler$Body;->p:I

    iput-object p3, p0, Lretrofit2/ParameterHandler$Body;->converter:Lretrofit2/Converter;

    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lretrofit2/ParameterHandler$Body;->converter:Lretrofit2/Converter;

    invoke-interface {v1, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v1}, Lretrofit2/RequestBuilder;->setBody(Lokhttp3/RequestBody;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lretrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    iget v2, p0, Lretrofit2/ParameterHandler$Body;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, p2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lretrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$Body;->p:I

    const-string v1, "Body parameter value must not be null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
