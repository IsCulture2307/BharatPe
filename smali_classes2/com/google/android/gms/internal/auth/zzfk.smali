.class abstract Lcom/google/android/gms/internal/auth/zzfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/zzfg;

.field public static final b:Lcom/google/android/gms/internal/auth/zzfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfk;->a:Lcom/google/android/gms/internal/auth/zzfg;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfk;->b:Lcom/google/android/gms/internal/auth/zzfi;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
