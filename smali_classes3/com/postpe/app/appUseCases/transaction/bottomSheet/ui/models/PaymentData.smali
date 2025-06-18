.class public final Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->e:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    move-object v1, p6

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->f:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->h:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->r:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->s:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    iget-object v1, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->e:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->e:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->g:Z

    iget-boolean v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->i:Z

    iget-boolean v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->s:Z

    iget-boolean p1, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->s:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->b:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v1

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->c:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v1

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->d:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v1

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->e:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->f:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v1

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->g:Z

    if-eqz v4, :cond_2

    move v4, v3

    :cond_2
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->h:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-boolean v4, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->i:Z

    if-eqz v4, :cond_4

    move v4, v3

    :cond_4
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->j:Ljava/lang/String;

    if-nez v4, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->k:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->m:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->n:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->o:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->p:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->q:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->r:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->s:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentData(qrString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validateVpaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->e:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txnType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beneficiaryTxn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", txnSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromFirstPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upiSecurePlanAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upiSecurePlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beneAccNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beneIfsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeBankAccId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payerBankAccId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zllBurnEligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->s:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
