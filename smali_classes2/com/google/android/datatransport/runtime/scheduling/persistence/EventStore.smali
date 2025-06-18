.class public interface abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# virtual methods
.method public abstract F0(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
.end method

.method public abstract I0(Lcom/google/android/datatransport/runtime/TransportContext;)J
.end method

.method public abstract J0(Lcom/google/android/datatransport/runtime/TransportContext;)Z
.end method

.method public abstract N0(Ljava/lang/Iterable;)V
.end method

.method public abstract O(Ljava/lang/Iterable;)V
.end method

.method public abstract U(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
.end method

.method public abstract a0()Ljava/lang/Iterable;
.end method

.method public abstract t0(JLcom/google/android/datatransport/runtime/TransportContext;)V
.end method

.method public abstract u()I
.end method
