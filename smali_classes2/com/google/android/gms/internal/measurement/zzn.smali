.class public final Lcom/google/android/gms/internal/measurement/zzn;
.super Lcom/google/android/gms/internal/measurement/zzap;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/measurement/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzac;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzn;->b:Lcom/google/android/gms/internal/measurement/zzac;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v7, "setEventName"

    const-string v8, "setParamValue"

    const-string v9, "getParams"

    const/4 v10, 0x2

    const-string v11, "getParamValue"

    const-string v12, "getTimestamp"

    const-string v13, "getEventName"

    const/4 v14, 0x1

    const/16 v16, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move-object/from16 v15, p0

    move/from16 v3, v16

    goto :goto_2

    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_1
    move-object/from16 v15, p0

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v15, p0

    move v3, v5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v15, p0

    move v3, v4

    goto :goto_2

    :sswitch_3
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v15, p0

    move v3, v10

    goto :goto_2

    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v15, p0

    move v3, v14

    goto :goto_2

    :sswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzn;->b:Lcom/google/android/gms/internal/measurement/zzac;

    if-eqz v3, :cond_f

    if-eq v3, v14, :cond_e

    if-eq v3, v10, :cond_c

    if-eq v3, v4, :cond_a

    if-eq v3, v5, :cond_8

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    invoke-super/range {p0 .. p3}, Lcom/google/android/gms/internal/measurement/zzap;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v14, v7, v2}, Lcom/google/android/gms/internal/measurement/zzg;->e(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaq;->b0:Lcom/google/android/gms/internal/measurement/zzax;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaq;->c0:Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzao;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzac;->b:Lcom/google/android/gms/internal/measurement/zzad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzad;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal event name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v10, v8, v2}, Lcom/google/android/gms/internal/measurement/zzg;->e(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzac;->b:Lcom/google/android/gms/internal/measurement/zzad;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzg;->c(Lcom/google/android/gms/internal/measurement/zzaq;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzad;->c:Ljava/util/HashMap;

    if-nez v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/measurement/zzad;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0, v9, v2}, Lcom/google/android/gms/internal/measurement/zzg;->e(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzac;->b:Lcom/google/android/gms/internal/measurement/zzad;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzad;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzj;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzap;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_4

    :cond_b
    return-object v1

    :cond_c
    invoke-static {v14, v11, v2}, Lcom/google/android/gms/internal/measurement/zzg;->e(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzac;->b:Lcom/google/android/gms/internal/measurement/zzad;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzad;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzj;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0, v12, v2}, Lcom/google/android/gms/internal/measurement/zzg;->e(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzac;->b:Lcom/google/android/gms/internal/measurement/zzad;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzai;

    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzad;->b:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v1

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0, v13, v2}, Lcom/google/android/gms/internal/measurement/zzg;->e(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzac;->b:Lcom/google/android/gms/internal/measurement/zzad;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzad;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
