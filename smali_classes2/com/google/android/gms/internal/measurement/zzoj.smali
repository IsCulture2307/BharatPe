.class public final Lcom/google/android/gms/internal/measurement/zzoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zzoi;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/zzoj;


# instance fields
.field public final a:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoj;->b:Lcom/google/android/gms/internal/measurement/zzoj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzol;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzol;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoj;->b:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoi;

    return-object v0
.end method
