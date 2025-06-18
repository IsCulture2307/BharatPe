.class Lcom/google/android/gms/common/zzx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/zzx;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/zzx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    sput-object v0, Lcom/google/android/gms/common/zzx;->c:Lcom/google/android/gms/common/zzx;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzx;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/common/zzx;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
