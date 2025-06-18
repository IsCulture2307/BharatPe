.class public Lin/juspay/hypersdk/core/InflateView$Cmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/core/InflateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cmd"
.end annotation


# instance fields
.field private final args:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final functionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->functionName:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->args:[Ljava/lang/Class;

    return-void
.end method

.method public static synthetic access$400(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->clazz:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic access$500(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->functionName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lin/juspay/hypersdk/core/InflateView$Cmd;)[Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->args:[Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lin/juspay/hypersdk/core/InflateView$Cmd;

    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->clazz:Ljava/lang/Class;

    iget-object v2, p1, Lin/juspay/hypersdk/core/InflateView$Cmd;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->functionName:Ljava/lang/String;

    iget-object v2, p1, Lin/juspay/hypersdk/core/InflateView$Cmd;->functionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->args:[Ljava/lang/Class;

    iget-object p1, p1, Lin/juspay/hypersdk/core/InflateView$Cmd;->args:[Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->functionName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->args:[Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
