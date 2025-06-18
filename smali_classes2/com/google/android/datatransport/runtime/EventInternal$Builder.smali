.class public abstract Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/EventInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b()Lcom/google/android/datatransport/runtime/EventInternal;
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method

.method public abstract e(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method

.method public abstract f(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method

.method public abstract g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method

.method public abstract h(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method

.method public abstract i(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method
