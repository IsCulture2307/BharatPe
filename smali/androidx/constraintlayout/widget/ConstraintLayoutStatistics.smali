.class public Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/core/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x19

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/Metrics;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->a:Landroidx/constraintlayout/core/Metrics;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->a:Landroidx/constraintlayout/core/Metrics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Landroidx/constraintlayout/core/Metrics;->a:J

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->a:J

    iget-wide v1, p1, Landroidx/constraintlayout/core/Metrics;->h:J

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->h:J

    iget-wide v1, p1, Landroidx/constraintlayout/core/Metrics;->b:J

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->b:J

    iget-wide v1, p1, Landroidx/constraintlayout/core/Metrics;->f:J

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->f:J

    iget-wide v1, p1, Landroidx/constraintlayout/core/Metrics;->g:J

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->g:J

    iget-wide v1, p1, Landroidx/constraintlayout/core/Metrics;->c:J

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->c:J

    iget-wide v1, p1, Landroidx/constraintlayout/core/Metrics;->d:J

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->d:J

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;-><init>(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;)V

    return-object v0
.end method
