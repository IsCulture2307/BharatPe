.class public final Lkotlin/reflect/KTypeProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KTypeProjection$Companion;,
        Lkotlin/reflect/KTypeProjection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/KTypeProjection;


# instance fields
.field public final a:Lkotlin/reflect/KVariance;

.field public final b:Lkotlin/reflect/KType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/KTypeProjection;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    sput-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/jvm/internal/KTypeImpl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "Star projection must have no type specified."

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The projection variance "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    iget-object v1, p1, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    iget-object p1, p1, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/reflect/KTypeProjection$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "out "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "*"

    :goto_1
    return-object v0
.end method
