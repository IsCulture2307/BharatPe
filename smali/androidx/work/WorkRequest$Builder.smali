.class public abstract Landroidx/work/WorkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/WorkRequest$Builder<",
        "**>;W:",
        "Landroidx/work/WorkRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroidx/work/impl/model/WorkSpec;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->c:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->a:Ljava/util/UUID;

    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->c()Landroidx/work/WorkRequest$Builder;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/WorkRequest;
    .locals 8

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    iget-object v2, v1, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iget-object v2, v2, Landroidx/work/ContentUriTriggers;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Landroidx/work/Constraints;->d:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Landroidx/work/Constraints;->b:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, Landroidx/work/Constraints;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iget-boolean v3, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    iget-wide v1, v2, Landroidx/work/impl/model/WorkSpec;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/WorkRequest$Builder;->a:Ljava/util/UUID;

    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v3, Landroidx/work/Data;->b:Landroidx/work/Data;

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    sget-object v3, Landroidx/work/Constraints;->i:Landroidx/work/Constraints;

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    sget-object v3, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x7530

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->m:J

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->p:J

    sget-object v5, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    iput-object v5, v1, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    iput-object v5, v1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    iput-object v5, v1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    iput-object v5, v1, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    iput-object v5, v1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    new-instance v5, Landroidx/work/Data;

    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-direct {v5, v6}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    iput-object v5, v1, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    new-instance v5, Landroidx/work/Data;

    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    invoke-direct {v5, v6}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    iput-object v5, v1, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    iget-wide v5, v2, Landroidx/work/impl/model/WorkSpec;->g:J

    iput-wide v5, v1, Landroidx/work/impl/model/WorkSpec;->g:J

    iget-wide v5, v2, Landroidx/work/impl/model/WorkSpec;->h:J

    iput-wide v5, v1, Landroidx/work/impl/model/WorkSpec;->h:J

    iget-wide v5, v2, Landroidx/work/impl/model/WorkSpec;->i:J

    iput-wide v5, v1, Landroidx/work/impl/model/WorkSpec;->i:J

    new-instance v5, Landroidx/work/Constraints;

    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v7, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v7, v5, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    iput-wide v3, v5, Landroidx/work/Constraints;->f:J

    iput-wide v3, v5, Landroidx/work/Constraints;->g:J

    new-instance v3, Landroidx/work/ContentUriTriggers;

    invoke-direct {v3}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v3, v5, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iget-boolean v3, v6, Landroidx/work/Constraints;->b:Z

    iput-boolean v3, v5, Landroidx/work/Constraints;->b:Z

    iget-boolean v3, v6, Landroidx/work/Constraints;->c:Z

    iput-boolean v3, v5, Landroidx/work/Constraints;->c:Z

    iget-object v3, v6, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    iput-object v3, v5, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    iget-boolean v3, v6, Landroidx/work/Constraints;->d:Z

    iput-boolean v3, v5, Landroidx/work/Constraints;->d:Z

    iget-boolean v3, v6, Landroidx/work/Constraints;->e:Z

    iput-boolean v3, v5, Landroidx/work/Constraints;->e:Z

    iget-object v3, v6, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iput-object v3, v5, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iput-object v5, v1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    iget v3, v2, Landroidx/work/impl/model/WorkSpec;->k:I

    iput v3, v1, Landroidx/work/impl/model/WorkSpec;->k:I

    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->m:J

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->m:J

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->n:J

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->n:J

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->o:J

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->o:J

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->p:J

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->p:J

    iget-boolean v3, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    iput-boolean v3, v1, Landroidx/work/impl/model/WorkSpec;->q:Z

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    iput-object v1, p0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()Landroidx/work/WorkRequest;
.end method

.method public abstract c()Landroidx/work/WorkRequest$Builder;
.end method
