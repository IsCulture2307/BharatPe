.class abstract Lcom/google/android/datatransport/runtime/SendRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/Encoding;
.end method

.method public abstract b()Lcom/google/android/datatransport/Event;
.end method

.method public abstract c()Lcom/google/android/datatransport/Transformer;
.end method

.method public abstract d()Lcom/google/android/datatransport/runtime/TransportContext;
.end method

.method public abstract e()Ljava/lang/String;
.end method
