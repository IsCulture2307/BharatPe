.class public final Lcom/google/android/gms/internal/measurement/zzbt;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzd:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzo:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzq:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzr:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzw:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaf:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzag:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzah:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzau:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbc:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbg:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbh:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbi:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs;->a:[I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzay;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbi:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->k(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/ArrayList;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->b0:Lcom/google/android/gms/internal/measurement/zzax;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Expected string for var name. got %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->b0:Lcom/google/android/gms/internal/measurement/zzax;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbh:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/ArrayList;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->b0:Lcom/google/android/gms/internal/measurement/zzax;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbg:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/ArrayList;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzax;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzag;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzat;

    if-nez p2, :cond_7

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez p2, :cond_7

    const-string p1, "object"

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported value type %s in typeof"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbc:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v0, 0x3

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzg;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/ArrayList;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzaq;->b0:Lcom/google/android/gms/internal/measurement/zzax;

    if-eq p1, p3, :cond_a

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzaq;->c0:Lcom/google/android/gms/internal/measurement/zzao;

    if-eq p1, p3, :cond_a

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzaf;

    if-eqz p3, :cond_8

    instance-of p3, v0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz p3, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->k()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzaf;->K(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_2

    :cond_8
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz p3, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzak;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzak;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    :cond_9
    :goto_2
    return-object p2

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Can\'t set property %s of %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzau:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/ArrayList;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->c0:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzah:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/ArrayList;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzaf;

    if-eqz p3, :cond_b

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzg;->l(Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result p3

    if-eqz p3, :cond_b

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->k()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzaf;->t(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz p3, :cond_c

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzak;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzak;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p3, :cond_e

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object p2

    :cond_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzg;->l(Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->k()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_e

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->k()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object p3

    :cond_e
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->b0:Lcom/google/android/gms/internal/measurement/zzax;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaf:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/ArrayList;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p3, :cond_f

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Expected string for get var. got %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzw:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->k(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/ArrayList;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->b0:Lcom/google/android/gms/internal/measurement/zzax;

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v0, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return-object p1

    :pswitch_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    return-object p1

    :cond_12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_15

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_14

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v4, p2, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v4, :cond_13

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v4, :cond_13

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzap;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "CREATE_OBJECT requires an even number of arguments, found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v1, :cond_17

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->K(ILcom/google/android/gms/internal/measurement/zzaq;)V

    move v2, v1

    goto :goto_5

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    return-object p1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzo:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->k(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/ArrayList;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_1b

    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ge v2, p1, :cond_1a

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Expected string for const name. got %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->b0:Lcom/google/android/gms/internal/measurement/zzax;

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "CONST requires an even number of arguments, found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzd:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/ArrayList;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    return-object p3

    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Attempting to assign undefined value %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Expected string for assign var. got %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
