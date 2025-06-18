.class public Lso/plotline/insights/Models/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Models/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lso/plotline/insights/Models/z;->k:Ljava/lang/String;

    iput-object v0, p0, Lso/plotline/insights/Models/s;->a:Ljava/lang/String;

    iget-object v0, p1, Lso/plotline/insights/Models/z;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Lso/plotline/insights/Models/s;->b:Ljava/util/List;

    iget-object v0, p1, Lso/plotline/insights/Models/z;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lso/plotline/insights/Models/s;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lso/plotline/insights/Models/z;->l:Ljava/lang/String;

    iput-object p1, p0, Lso/plotline/insights/Models/s;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lso/plotline/insights/Models/s;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lso/plotline/insights/Models/s;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lso/plotline/insights/Models/s;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lso/plotline/insights/Models/s;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
