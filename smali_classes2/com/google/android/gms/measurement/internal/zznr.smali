.class public final Lcom/google/android/gms/measurement/internal/zznr;
.super Lcom/google/android/gms/measurement/internal/zznd;
.source "SourceFile"


# direct methods
.method public static C(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static E(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zznr;->E(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zznr;->E(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zznr;->E(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static H(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->x()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->M()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->q(Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->p(J)V

    goto :goto_2

    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->y(Lcom/google/android/gms/internal/measurement/zzfu$zzg;D)V

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->C(Lcom/google/android/gms/internal/measurement/zzfu$zze;ILcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->p(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)V

    return-void
.end method

.method public static M(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static P(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzd;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->x()Lcom/google/android/gms/internal/measurement/zzfi$zzd$zzb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->E()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->G()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->J()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "min_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->I()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "max_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->B()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static R(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzl;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->A()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string p1, "results: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->H()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string p1, "status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->x()I

    move-result p1

    const-string v1, "}\n"

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string p1, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->N()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzd;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->F()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->x()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->E()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->A()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->E()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string p1, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->P()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->G()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->B()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v5

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->F()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v4

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static S(ILcom/google/android/gms/internal/measurement/zzkb;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p0, v0, :cond_0

    div-int/lit8 v0, p0, 0x40

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p0, p0, 0x40

    shl-long p0, v2, p0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->x()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->F()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->K()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static V(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;->w(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->K()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->x()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->I()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->Q()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->V()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->T()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->K()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->R()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->x()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->x()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->C()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->S()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->Q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static p(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->x1()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->l0(I)Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static r(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->x()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->F()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->K()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static t(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/util/Map;

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zznr;->t(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->O()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/zzjv$zza;[B)Lcom/google/android/gms/internal/measurement/zzlh;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->b:Lcom/google/android/gms/internal/measurement/zzji;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzji;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzji;->b:Lcom/google/android/gms/internal/measurement/zzji;

    if-eqz v1, :cond_1

    monitor-exit v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->a()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzji;->b:Lcom/google/android/gms/internal/measurement/zzji;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->j([BILcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzib;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->i([BI)Lcom/google/android/gms/internal/measurement/zzib;

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznr;->t(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "app"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zziu;->a:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zziu;->c:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->a:Ljava/lang/String;

    :cond_1
    move-object v3, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbd;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzad;->b:J

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzj;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzna;
    .locals 10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->D0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->f0:Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznu;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzne;->b:Lcom/google/android/gms/measurement/internal/zzni;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzni;->j:Lcom/google/android/gms/measurement/internal/zzng;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzng;->l(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->T()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gmp_app_id"

    invoke-static {v4, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v5, "gmp_version"

    const-string v6, "92000"

    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->j2()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->G0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzne;->k()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->O(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v8

    :cond_1
    const-string v7, "app_instance_id"

    invoke-static {v4, v7, v5, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v5, "rdid"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->W()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v5, "bundle_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zziu;->c:[Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zziu;->a:[Ljava/lang/String;

    invoke-static {v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zzkw;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object v5, v7

    :cond_2
    const-string v7, "app_event_name"

    invoke-static {v4, v7, v5, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->k0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "app_version"

    invoke-static {v4, v7, v5, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzne;->k()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->S(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->w0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v8, v5

    :cond_4
    const-string v5, "os_version"

    invoke-static {v4, v5, v8, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timestamp"

    invoke-static {v4, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->e0()Z

    move-result v5

    const-string v6, "1"

    if-eqz v5, :cond_5

    const-string v5, "lat"

    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "privacy_sandbox_version"

    invoke-static {v4, v7, v5, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v5, "trigger_uri_source"

    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v5, "trigger_uri_timestamp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v5, "request_uuid"

    invoke-static {v4, v5, p4, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->x()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznr;->U(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/measurement/internal/zzbf;->e0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Ljava/lang/String;

    move-result-object p4

    const-string v5, "\\|"

    invoke-virtual {p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, p3, v3}, Lcom/google/android/gms/measurement/internal/zznr;->H(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->b0()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznr;->Y(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/measurement/internal/zzbf;->d0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p3, v3}, Lcom/google/android/gms/measurement/internal/zznr;->H(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->d0()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const-string v6, "0"

    :goto_0
    const-string p1, "dma"

    invoke-static {v4, p1, v6, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "dma_cps"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->P()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzna;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzna;-><init>(ILjava/lang/String;J)V

    return-object p1
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/zzfu$zzi;)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->a()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->t0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->x()I

    move-result v2

    if-lez v2, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->y()Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzny;->q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "UploadSubdomain"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->E()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->F()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "}\n"

    if-eqz v2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string v6, "bundle {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->E0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "protocol_version"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->a()Z

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->s0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->H0()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "session_stitching_token"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->X()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v6, "platform"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->V()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->z0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->R1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "gmp_version"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->M0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->d2()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "uploading_gmp_version"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->x0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->K1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "dynamite_version"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->j0()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->C1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "config_version"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v6, "gmp_app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->T()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "admob_app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->h2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "app_version"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->M()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->g0()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->k0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "app_version_major"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v6, "firebase_instance_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->S()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->w0()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->G1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "dev_cert_hash"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v6, "app_store"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->L()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->L0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->b2()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "upload_timestamp_millis"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->I0()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->X1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "start_timestamp_millis"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->y0()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->O1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "end_timestamp_millis"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->D0()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->V1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->C0()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->T1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const-string v6, "app_instance_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->j2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "resettable_device_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->W()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "ds_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->R()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->B0()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->e0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "limited_ad_tracking"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    const-string v6, "os_version"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->U()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "device_model"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "user_default_language"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->K0()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->s1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "time_zone_offset_minutes"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i0()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->N0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "bundle_sequential_index"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->a()Z

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzny;->q0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->t0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->v0()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->W0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "delivery_index"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->G0()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->f0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "service_upload"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    const-string v6, "health_monitor"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->F0()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->n1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "retry_counter"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->t0()Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "consent_signals"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->O()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->A0()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->d0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "is_dma_region"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->u0()Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "core_platform_services"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->P()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->s0()Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "consent_diagnostics"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->J0()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->Z1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "target_os_version"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->D0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->y()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "ad_services_version"

    invoke-static {v0, v5, v8, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->h0()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->e2()Lcom/google/android/gms/internal/measurement/zzfu$zzb;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string v8, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->J()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "eligible"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->M()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "no_access_adservices_attribution_permission"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->N()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "pre_r"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->O()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "r_extensions_too_old"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->H()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "adservices_extension_too_old"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->F()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "ad_storage_not_allowed"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->L()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "measurement_manager_disabled"

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->b0()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v6

    const-string v8, "name"

    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    if-eqz v9, :cond_1b

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string v10, "user_property {\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->R()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->J()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_1c
    move-object v10, v4

    :goto_2
    const-string v11, "set_timestamp_millis"

    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->M()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v10, "string_value"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->N()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->Q()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->H()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    :cond_1d
    move-object v10, v4

    :goto_3
    const-string v11, "int_value"

    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->O()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->x()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_4

    :cond_1e
    move-object v9, v4

    :goto_4
    const-string v10, "double_value"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->Z()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzc;

    if-eqz v9, :cond_20

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string v10, "audience_membership {\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->I()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->x()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "audience_id"

    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->J()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->H()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "new_audience"

    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    const-string v10, "current_data"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->F()Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    move-result-object v11

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zznr;->R(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzl;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->K()Z

    move-result v10

    if-eqz v10, :cond_23

    const-string v10, "previous_data"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->G()Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    move-result-object v9

    invoke-static {v0, v10, v9}, Lcom/google/android/gms/measurement/internal/zznr;->R(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzl;)V

    :cond_23
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->a0()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    if-eqz v6, :cond_25

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string v9, "event {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->N()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->R()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->K()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "timestamp_millis"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->Q()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->J()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "previous_timestamp_millis"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->P()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->x()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "count"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->H()I

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->O()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v6

    invoke-virtual {p0, v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->O(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzke;)V

    :cond_29
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_2a
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/zzkb;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, p2, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->E(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->G(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->J(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->L(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->p(J)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->y(Lcom/google/android/gms/internal/measurement/zzfu$zzg;D)V

    return-void

    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_9

    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p2, v2

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->M()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->M()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->q(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->p(J)V

    goto :goto_2

    :cond_4
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->y(Lcom/google/android/gms/internal/measurement/zzfu$zzg;D)V

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->A(Lcom/google/android/gms/internal/measurement/zzfu$zzg;Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    goto :goto_1

    :cond_6
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->I()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->C(Lcom/google/android/gms/internal/measurement/zzfu$zzg;Ljava/util/ArrayList;)V

    return-void

    :cond_9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Checking account type status for ad personalization signals"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznr;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Turning off ad personalization due to account type"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->K()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    const-string v2, "_npa"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->A(Lcom/google/android/gms/internal/measurement/zzfu$zzn;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->l()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzax;->l()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->z(Lcom/google/android/gms/internal/measurement/zzfu$zzn;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    const-wide/16 v3, 0x1

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->F(Lcom/google/android/gms/internal/measurement/zzfu$zzn;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->x1()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->l0(I)Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->C(Lcom/google/android/gms/internal/measurement/zzfu$zzj;ILcom/google/android/gms/internal/measurement/zzfu$zzn;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->H(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Lcom/google/android/gms/internal/measurement/zzfu$zzn;)V

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzah;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->h:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->m1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->B(Lcom/google/android/gms/internal/measurement/zzfu$zzn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->E(Lcom/google/android/gms/internal/measurement/zzfu$zzn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->I(Lcom/google/android/gms/internal/measurement/zzfu$zzn;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->G(Lcom/google/android/gms/internal/measurement/zzfu$zzn;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->F(Lcom/google/android/gms/internal/measurement/zzfu$zzn;J)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->y(Lcom/google/android/gms/internal/measurement/zzfu$zzn;D)V

    return-void

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfi$zzc;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->I()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->B()Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->y()Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "expression"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->F()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->E()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->x()I

    move-result v3

    if-lez v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    const-string v2, "number_filter"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->A()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object p3

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/zznr;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzd;)V

    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final O(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzke;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->T()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->K()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->x()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->I()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->Q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznr;->O(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzke;)V

    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final T(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final X([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzok;->b:Lcom/google/android/gms/internal/measurement/zzok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzok;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzon;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzon;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->T0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->l()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzax;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzne;->k()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->M(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final a0([B)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final b0()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzne;->b:Lcom/google/android/gms/measurement/internal/zzni;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzbi;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgs;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->Q:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/zzny;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic g()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/zznr;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q([B)J
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzny;->g()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzny;->z0()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzny;->r([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->f:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzba;)Lcom/google/android/gms/internal/measurement/zzfu$zze;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->L()Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzba;->e:J

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->I(JLcom/google/android/gms/internal/measurement/zzfu$zze;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzba;->f:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzbc;)V

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbb;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->M()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->q(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbc;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zznr;->J(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->p(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    return-object p1
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzna;
    .locals 10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->D0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->f0:Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznu;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzne;->b:Lcom/google/android/gms/measurement/internal/zzni;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzni;->j:Lcom/google/android/gms/measurement/internal/zzng;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzng;->l(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->T()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gmp_app_id"

    invoke-static {v4, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v5, "gmp_version"

    const-string v6, "92000"

    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->j2()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->G0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzne;->k()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->O(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v8

    :cond_1
    const-string v7, "app_instance_id"

    invoke-static {v4, v7, v5, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->W()Ljava/lang/String;

    move-result-object v5

    const-string v7, "rdid"

    invoke-static {v4, v7, v5, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v5, "bundle_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->J()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zziu;->c:[Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zziu;->a:[Ljava/lang/String;

    invoke-static {v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zzkw;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object v5, v7

    :cond_2
    const-string v7, "app_event_name"

    invoke-static {v4, v7, v5, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->k0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "app_version"

    invoke-static {v4, v7, v5, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzne;->k()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->S(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->w0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v8, v5

    :cond_4
    const-string v5, "os_version"

    invoke-static {v4, v5, v8, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timestamp"

    invoke-static {v4, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->e0()Z

    move-result v5

    const-string v6, "1"

    if-eqz v5, :cond_5

    const-string v5, "lat"

    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_5
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "privacy_sandbox_version"

    invoke-static {v4, v7, v5, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v5, "trigger_uri_source"

    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v5, "trigger_uri_timestamp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v5, "request_uuid"

    invoke-static {v4, v5, p4, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->x()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznr;->U(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/measurement/internal/zzbf;->e0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Ljava/lang/String;

    move-result-object p4

    const-string v5, "\\|"

    invoke-virtual {p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4, p3, v3}, Lcom/google/android/gms/measurement/internal/zznr;->H(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->b0()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznr;->Y(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/measurement/internal/zzbf;->d0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p3, v3}, Lcom/google/android/gms/measurement/internal/zznr;->H(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->d0()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const-string v6, "0"

    :goto_0
    const-string p1, "dma"

    invoke-static {v4, p1, v6, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->P()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dma_cps"

    invoke-static {v4, p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zznr;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzna;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzna;-><init>(ILjava/lang/String;J)V

    return-object p1
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    return-object v0
.end method
