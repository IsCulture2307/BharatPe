.class public Landroidx/work/impl/model/SystemIdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfo;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/work/impl/model/SystemIdInfo;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/work/impl/model/SystemIdInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/work/impl/model/SystemIdInfo;

    iget v0, p1, Landroidx/work/impl/model/SystemIdInfo;->b:I

    iget v2, p0, Landroidx/work/impl/model/SystemIdInfo;->b:I

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfo;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/work/impl/model/SystemIdInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/model/SystemIdInfo;->b:I

    add-int/2addr v0, v1

    return v0
.end method
