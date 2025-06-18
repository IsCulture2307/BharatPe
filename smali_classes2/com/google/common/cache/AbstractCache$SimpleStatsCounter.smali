.class public final Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/LongAddable;

.field public final b:Lcom/google/common/cache/LongAddable;

.field public final c:Lcom/google/common/cache/LongAddable;

.field public final d:Lcom/google/common/cache/LongAddable;

.field public final e:Lcom/google/common/cache/LongAddable;

.field public final f:Lcom/google/common/cache/LongAddable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lcom/google/common/cache/LongAddable;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lcom/google/common/cache/LongAddable;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lcom/google/common/cache/LongAddable;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lcom/google/common/cache/LongAddable;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/common/cache/LongAddable;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lcom/google/common/cache/LongAddable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lcom/google/common/cache/LongAddable;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->b(J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->a()V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/LongAddable;->b(J)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->a()V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/LongAddable;->b(J)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lcom/google/common/cache/LongAddable;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->b(J)V

    return-void
.end method
