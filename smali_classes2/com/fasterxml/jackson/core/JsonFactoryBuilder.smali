.class public Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
.super Lcom/fasterxml/jackson/core/TSFBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/TSFBuilder<",
        "Lcom/fasterxml/jackson/core/JsonFactory;",
        "Lcom/fasterxml/jackson/core/JsonFactoryBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field protected _characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected _maximumNonEscapedChar:I

.field protected _quoteChar:C

.field protected _rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;-><init>()V

    const/16 v0, 0x22

    iput-char v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    const/16 v0, 0x22

    iput-char v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory;->getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 5
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 6
    iget p1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return-void
.end method
