.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhb;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/measurement/zzha;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhd;->a:Lcom/google/android/gms/internal/measurement/zzha;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzha;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgh;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhd;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzgi;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
