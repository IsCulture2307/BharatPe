.class public final Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$4",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$4;->b:Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;->x:I

    iget-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$4;->b:Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final d(IF)V
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity$initViews$4;->b:Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_1

    iget-boolean p1, v2, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;->v:Z

    if-nez p1, :cond_1

    iget p1, v2, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;->w:I

    if-eqz p1, :cond_0

    iput-boolean v1, v2, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;->v:Z

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;->F2()V

    :cond_0
    iget p1, v2, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;->w:I

    add-int/2addr p1, v1

    iput p1, v2, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;->w:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, v2, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;->w:I

    :goto_0
    return-void
.end method
