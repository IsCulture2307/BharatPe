.class final Lcom/google/android/gms/measurement/internal/zzme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzmc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmc;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzme;->a:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzme;->b:Lcom/google/android/gms/measurement/internal/zzmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->b:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzme;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzld;->z(Lcom/google/android/gms/measurement/internal/zzld;Landroid/content/ComponentName;)V

    return-void
.end method
