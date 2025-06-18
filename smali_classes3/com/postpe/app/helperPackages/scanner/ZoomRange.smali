.class public final enum Lcom/postpe/app/helperPackages/scanner/ZoomRange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/scanner/ZoomRange$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/helperPackages/scanner/ZoomRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/scanner/ZoomRange;",
        "",
        "value",
        "",
        "label",
        "",
        "(Ljava/lang/String;IFLjava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getValue",
        "()F",
        "next",
        "ONE_X",
        "TWO_X",
        "THREE_X",
        "FOUR_X",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/postpe/app/helperPackages/scanner/ZoomRange;

.field public static final enum FOUR_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

.field public static final enum ONE_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

.field public static final enum THREE_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

.field public static final enum TWO_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;


# instance fields
.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:F


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/helperPackages/scanner/ZoomRange;
    .locals 4

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->ONE_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    sget-object v1, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->TWO_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    sget-object v2, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->THREE_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    sget-object v3, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->FOUR_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    filled-new-array {v0, v1, v2, v3}, [Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    const/high16 v1, 0x3fc00000    # 1.5f

    const-string v2, "1x"

    const-string v3, "ONE_X"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/postpe/app/helperPackages/scanner/ZoomRange;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->ONE_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    new-instance v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "2x"

    const-string v3, "TWO_X"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/postpe/app/helperPackages/scanner/ZoomRange;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->TWO_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    new-instance v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    const/high16 v1, 0x40400000    # 3.0f

    const-string v2, "3x"

    const-string v3, "THREE_X"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/postpe/app/helperPackages/scanner/ZoomRange;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->THREE_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    new-instance v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    const/high16 v1, 0x40800000    # 4.0f

    const-string v2, "4x"

    const-string v3, "FOUR_X"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/postpe/app/helperPackages/scanner/ZoomRange;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->FOUR_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    invoke-static {}, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->$values()[Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->$VALUES:[Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->value:F

    iput-object p4, p0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/helperPackages/scanner/ZoomRange;
    .locals 1

    const-class v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/helperPackages/scanner/ZoomRange;
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->$VALUES:[Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->value:F

    return v0
.end method

.method public final next()Lcom/postpe/app/helperPackages/scanner/ZoomRange;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->ONE_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->FOUR_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->THREE_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->TWO_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    :goto_0
    return-object v0
.end method
