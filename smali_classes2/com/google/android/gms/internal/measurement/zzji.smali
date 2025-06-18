.class public Lcom/google/android/gms/internal/measurement/zzji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzji$zza;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/measurement/zzji;

.field public static final c:Lcom/google/android/gms/internal/measurement/zzji;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzji;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzji;->c:Lcom/google/android/gms/internal/measurement/zzji;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzji;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzjv$zzd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzji$zza;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzji$zza;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv$zzd;

    return-object p1
.end method
