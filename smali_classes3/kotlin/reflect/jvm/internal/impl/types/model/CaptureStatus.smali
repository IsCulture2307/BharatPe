.class public final enum Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public static final enum FOR_INCORPORATION:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public static final enum FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public static final enum FROM_EXPRESSION:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_INCORPORATION:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FROM_EXPRESSION:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    const-string v1, "FOR_SUBTYPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    const-string v1, "FOR_INCORPORATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_INCORPORATION:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    const-string v1, "FROM_EXPRESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FROM_EXPRESSION:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->$values()[Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    return-object v0
.end method
