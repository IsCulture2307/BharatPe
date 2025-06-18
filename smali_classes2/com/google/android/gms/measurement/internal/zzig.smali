.class final Lcom/google/android/gms/measurement/internal/zzig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzbd;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzhq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzig;->a:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzig;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzig;->c:Lcom/google/android/gms/measurement/internal/zzhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->c:Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzig;->a:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbd;->a:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbd;->b:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbc;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "_cis"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "referrer broadcast"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "referrer API"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "Event has been filtered "

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v7, "_cmpx"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzbd;->b:Lcom/google/android/gms/measurement/internal/zzbc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzbd;->c:Ljava/lang/String;

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzbd;->d:J

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    move-object v1, v2

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbd;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzni;->g:Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzig;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgz;->h:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->x()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    const-string v7, "EES config found for"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgz;->j:Landroidx/collection/LruCache;

    invoke-virtual {v4, v8}, Landroidx/collection/LruCache;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzb;

    :goto_1
    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    const-string v3, "EES not loaded for"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzhq;->Q1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto/16 :goto_6

    :cond_6
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzbd;->b:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbc;->N()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zznr;->E(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zziu;->c:[Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zziu;->a:[Ljava/lang/String;

    invoke-static {v2, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkw;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v2

    :cond_7
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzad;

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzbd;->d:J

    invoke-direct {v10, v9, v11, v12, v7}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzb;->b(Lcom/google/android/gms/internal/measurement/zzad;)Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzb;->c:Lcom/google/android/gms/internal/measurement/zzac;

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzac;->b:Lcom/google/android/gms/internal/measurement/zzad;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzac;->a:Lcom/google/android/gms/internal/measurement/zzad;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzad;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/zzb;->c:Lcom/google/android/gms/internal/measurement/zzac;

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v7, "EES edited event"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzac;->b:Lcom/google/android/gms/internal/measurement/zzad;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznr;->y(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzhq;->Q1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzhq;->Q1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    :goto_2
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzb;->c:Lcom/google/android/gms/internal/measurement/zzac;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzac;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_b

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzac;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzad;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzad;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v8, "EES logging created event"

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznr;->y(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzhq;->Q1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_3

    :catch_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    const-string v5, "EES error. appId, eventName"

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v4, v7, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "EES was not applied to event"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzhq;->Q1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzhq;->Q1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_b
    :goto_6
    return-void
.end method
