.class public final enum Lcom/google/longrunning/Operation$ResultCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/longrunning/Operation$ResultCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/longrunning/Operation$ResultCase;

.field public static final enum ERROR:Lcom/google/longrunning/Operation$ResultCase;

.field public static final enum RESPONSE:Lcom/google/longrunning/Operation$ResultCase;

.field public static final enum RESULT_NOT_SET:Lcom/google/longrunning/Operation$ResultCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/longrunning/Operation$ResultCase;

    const/4 v1, 0x4

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/longrunning/Operation$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/longrunning/Operation$ResultCase;->ERROR:Lcom/google/longrunning/Operation$ResultCase;

    new-instance v1, Lcom/google/longrunning/Operation$ResultCase;

    const/4 v2, 0x1

    const/4 v4, 0x5

    const-string v5, "RESPONSE"

    invoke-direct {v1, v5, v2, v4}, Lcom/google/longrunning/Operation$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/longrunning/Operation$ResultCase;->RESPONSE:Lcom/google/longrunning/Operation$ResultCase;

    new-instance v2, Lcom/google/longrunning/Operation$ResultCase;

    const-string v4, "RESULT_NOT_SET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/longrunning/Operation$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/longrunning/Operation$ResultCase;->RESULT_NOT_SET:Lcom/google/longrunning/Operation$ResultCase;

    filled-new-array {v0, v1, v2}, [Lcom/google/longrunning/Operation$ResultCase;

    move-result-object v0

    sput-object v0, Lcom/google/longrunning/Operation$ResultCase;->$VALUES:[Lcom/google/longrunning/Operation$ResultCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/longrunning/Operation$ResultCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/longrunning/Operation$ResultCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/longrunning/Operation$ResultCase;->RESPONSE:Lcom/google/longrunning/Operation$ResultCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/longrunning/Operation$ResultCase;->ERROR:Lcom/google/longrunning/Operation$ResultCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/longrunning/Operation$ResultCase;->RESULT_NOT_SET:Lcom/google/longrunning/Operation$ResultCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/longrunning/Operation$ResultCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/longrunning/Operation$ResultCase;->forNumber(I)Lcom/google/longrunning/Operation$ResultCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/longrunning/Operation$ResultCase;
    .locals 1

    const-class v0, Lcom/google/longrunning/Operation$ResultCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation$ResultCase;

    return-object p0
.end method

.method public static values()[Lcom/google/longrunning/Operation$ResultCase;
    .locals 1

    sget-object v0, Lcom/google/longrunning/Operation$ResultCase;->$VALUES:[Lcom/google/longrunning/Operation$ResultCase;

    invoke-virtual {v0}, [Lcom/google/longrunning/Operation$ResultCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/longrunning/Operation$ResultCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/longrunning/Operation$ResultCase;->value:I

    return v0
.end method
