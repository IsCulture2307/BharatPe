.class public abstract Lcom/google/android/gms/internal/measurement/zzjv$zzb;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjv$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zzjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjl<",
            "Lcom/google/android/gms/internal/measurement/zzjv$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjl;->d:Lcom/google/android/gms/internal/measurement/zzjl;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjl;

    return-void
.end method


# virtual methods
.method public final x()Lcom/google/android/gms/internal/measurement/zzjl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjl;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzjl;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjl;

    return-object v0
.end method
