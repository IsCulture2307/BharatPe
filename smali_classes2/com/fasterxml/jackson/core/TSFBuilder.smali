.class public abstract Lcom/fasterxml/jackson/core/TSFBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/fasterxml/jackson/core/JsonFactory;",
        "B:",
        "Lcom/fasterxml/jackson/core/TSFBuilder<",
        "TF;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_FACTORY_FEATURE_FLAGS:I

.field protected static final DEFAULT_GENERATOR_FEATURE_FLAGS:I

.field protected static final DEFAULT_PARSER_FEATURE_FLAGS:I


# instance fields
.field protected _factoryFeatures:I

.field protected _inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

.field protected _outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

.field protected _streamReadFeatures:I

.field protected _streamWriteFeatures:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/TSFBuilder;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/TSFBuilder;->DEFAULT_PARSER_FEATURE_FLAGS:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/TSFBuilder;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/fasterxml/jackson/core/TSFBuilder;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_factoryFeatures:I

    sget v0, Lcom/fasterxml/jackson/core/TSFBuilder;->DEFAULT_PARSER_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    sget v0, Lcom/fasterxml/jackson/core/TSFBuilder;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_factoryFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    iput p3, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    iget v1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    invoke-direct {p0, v0, v1, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;-><init>(III)V

    return-void
.end method
