.class final synthetic Lcom/google/firebase/Timestamp$compareTo$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/Timestamp$compareTo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/Timestamp$compareTo$2;

    invoke-direct {v0}, Lcom/google/firebase/Timestamp$compareTo$2;-><init>()V

    sput-object v0, Lcom/google/firebase/Timestamp$compareTo$2;->a:Lcom/google/firebase/Timestamp$compareTo$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getNanoseconds()I"

    const/4 v1, 0x0

    const-class v2, Lcom/google/firebase/Timestamp;

    const-string v3, "nanoseconds"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/Timestamp;

    iget p1, p1, Lcom/google/firebase/Timestamp;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
