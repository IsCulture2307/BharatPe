.class final enum Lcom/google/firebase/perf/util/StorageUnit$3;
.super Lcom/google/firebase/perf/util/StorageUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/util/StorageUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final convert(JLcom/google/firebase/perf/util/StorageUnit;)J
    .locals 0

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/perf/util/StorageUnit;->toMegabytes(J)J

    move-result-wide p1

    return-wide p1
.end method
