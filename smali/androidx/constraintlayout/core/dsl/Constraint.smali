.class public Landroidx/constraintlayout/core/dsl/Constraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$HSide;,
        Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$VSide;,
        Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;,
        Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;,
        Landroidx/constraintlayout/core/dsl/Constraint$Anchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$Side;
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field public final c:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field public final d:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field public final e:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field public final f:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field public final g:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field public final h:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint;

    invoke-direct {v0}, Landroidx/constraintlayout/core/dsl/Constraint;-><init>()V

    const/high16 v0, -0x80000000

    sput v0, Landroidx/constraintlayout/core/dsl/Constraint;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->SPREAD:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    const-string v2, "spread"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->SPREAD_INSIDE:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    const-string v2, "spread_inside"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->PACKED:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    const-string v2, "packed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->b:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->c:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->TOP:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->d:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->e:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->START:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->f:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->END:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->g:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->h:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    sget v0, Landroidx/constraintlayout/core/dsl/Constraint;->q:I

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->i:I

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->j:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->k:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->l:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->m:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->n:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->o:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->p:F

    const-string v0, "parent"

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->a:Ljava/lang/String;

    const-string v3, ":{\n"

    invoke-static {v1, v2, v3}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->b:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->c:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->d:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->e:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->f:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->g:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->h:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->i:I

    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->q:I

    const-string v3, ",\n"

    if-eq v1, v2, :cond_0

    const-string v4, "width:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->j:I

    if-eq v1, v2, :cond_1

    const-string v2, "height:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "horizontalBias"

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->k:F

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v1, "verticalBias"

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->l:F

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v1, "verticalWeight"

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->m:F

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v1, "horizontalWeight"

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->n:F

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->o:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-string v3, "%\',\n"

    if-nez v2, :cond_2

    const-string v2, "width:\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->p:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "height:\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
