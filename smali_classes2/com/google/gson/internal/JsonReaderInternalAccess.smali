.class public abstract Lcom/google/gson/internal/JsonReaderInternalAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
