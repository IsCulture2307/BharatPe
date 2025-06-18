.class public final Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f080251

    invoke-interface {p0, v0, p1}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;->e0(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p0, p2, p1, p2, v1}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;->x(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
