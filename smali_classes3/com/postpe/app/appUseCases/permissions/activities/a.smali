.class public final synthetic Lcom/postpe/app/appUseCases/permissions/activities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/permissions/activities/a;->a:Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    sget p1, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->z:I

    const-string p1, "this$0"

    iget-object v0, p0, Lcom/postpe/app/appUseCases/permissions/activities/a;->a:Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v1, "binding"

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->t:Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;

    if-eqz p2, :cond_0

    const p1, 0x7f0800ed

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p2, Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;->a:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, v0, Lcom/postpe/app/appUseCases/permissions/activities/GrantPermissionsActivity;->t:Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;

    if-eqz p2, :cond_2

    const p1, 0x7f0800ec

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p2, Lcom/postpe/app/databinding/ActivityGrantPermissionsBinding;->a:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1
.end method
