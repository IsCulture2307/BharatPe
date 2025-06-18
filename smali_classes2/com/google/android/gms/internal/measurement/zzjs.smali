.class final enum Lcom/google/android/gms/internal/measurement/zzjs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzjs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/measurement/zzjs;

.field public static final enum b:Lcom/google/android/gms/internal/measurement/zzjs;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/zzjs;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/zzjs;

.field public static final synthetic e:[Lcom/google/android/gms/internal/measurement/zzjs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjs;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->a:Lcom/google/android/gms/internal/measurement/zzjs;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjs;

    const-string v2, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjs;->b:Lcom/google/android/gms/internal/measurement/zzjs;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjs;

    const-string v3, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzjs;->c:Lcom/google/android/gms/internal/measurement/zzjs;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzjs;

    const-string v4, "MAP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzjs;->d:Lcom/google/android/gms/internal/measurement/zzjs;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->e:[Lcom/google/android/gms/internal/measurement/zzjs;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->e:[Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzjs;

    return-object v0
.end method
