.class final Lcom/google/android/gms/measurement/internal/zznk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzni;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznk;->a:Lcom/google/android/gms/measurement/internal/zzni;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznk;->a:Lcom/google/android/gms/measurement/internal/zzni;

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzni;->z(ZILjava/lang/Throwable;[B)V

    return-void
.end method
