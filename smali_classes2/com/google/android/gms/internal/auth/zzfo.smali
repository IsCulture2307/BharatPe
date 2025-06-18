.class final Lcom/google/android/gms/internal/auth/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# static fields
.field public static final b:Lcom/google/android/gms/internal/auth/zzfm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/zzfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfo;->b:Lcom/google/android/gms/internal/auth/zzfm;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfn;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/auth/zzfu;

    sget-object v2, Lcom/google/android/gms/internal/auth/zzer;->a:Lcom/google/android/gms/internal/auth/zzer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/zzfu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/auth/zzfo;->b:Lcom/google/android/gms/internal/auth/zzfm;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfn;-><init>([Lcom/google/android/gms/internal/auth/zzfu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/auth/zzez;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzfo;->a:Lcom/google/android/gms/internal/auth/zzfn;

    return-void
.end method
