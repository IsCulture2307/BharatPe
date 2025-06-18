.class public Landroidx/work/Logger$LogcatLogger;
.super Landroidx/work/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogcatLogger"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/work/Logger$LogcatLogger;->b:I

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Landroidx/work/Logger$LogcatLogger;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_0
    return-void
.end method

.method public final varargs b([Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Landroidx/work/Logger$LogcatLogger;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_0
    return-void
.end method

.method public final varargs d([Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Landroidx/work/Logger$LogcatLogger;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_0
    return-void
.end method

.method public final varargs f([Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Landroidx/work/Logger$LogcatLogger;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_0
    return-void
.end method

.method public final varargs g([Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Landroidx/work/Logger$LogcatLogger;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_0
    return-void
.end method
