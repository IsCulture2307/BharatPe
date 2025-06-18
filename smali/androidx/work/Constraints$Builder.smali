.class public final Landroidx/work/Constraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/work/NetworkType;

.field public c:Z

.field public final d:J

.field public final e:J

.field public final f:Landroidx/work/ContentUriTriggers;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->a:Z

    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v1, p0, Landroidx/work/Constraints$Builder;->b:Landroidx/work/NetworkType;

    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->d:J

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->e:J

    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->f:Landroidx/work/ContentUriTriggers;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/Constraints;
    .locals 3

    new-instance v0, Landroidx/work/Constraints;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v1, v0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/work/Constraints;->f:J

    iput-wide v1, v0, Landroidx/work/Constraints;->g:J

    new-instance v1, Landroidx/work/ContentUriTriggers;

    invoke-direct {v1}, Landroidx/work/ContentUriTriggers;-><init>()V

    iget-boolean v1, p0, Landroidx/work/Constraints$Builder;->a:Z

    iput-boolean v1, v0, Landroidx/work/Constraints;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/work/Constraints;->c:Z

    iget-object v2, p0, Landroidx/work/Constraints$Builder;->b:Landroidx/work/NetworkType;

    iput-object v2, v0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    iget-boolean v2, p0, Landroidx/work/Constraints$Builder;->c:Z

    iput-boolean v2, v0, Landroidx/work/Constraints;->d:Z

    iput-boolean v1, v0, Landroidx/work/Constraints;->e:Z

    iget-object v1, p0, Landroidx/work/Constraints$Builder;->f:Landroidx/work/ContentUriTriggers;

    iput-object v1, v0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iget-wide v1, p0, Landroidx/work/Constraints$Builder;->d:J

    iput-wide v1, v0, Landroidx/work/Constraints;->f:J

    iget-wide v1, p0, Landroidx/work/Constraints$Builder;->e:J

    iput-wide v1, v0, Landroidx/work/Constraints;->g:J

    return-object v0
.end method
