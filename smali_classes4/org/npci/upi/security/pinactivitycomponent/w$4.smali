.class Lorg/npci/upi/security/pinactivitycomponent/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/w;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Landroid/graphics/drawable/Drawable;

.field final synthetic f:Lorg/npci/upi/security/pinactivitycomponent/w;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/w;Lorg/npci/upi/security/pinactivitycomponent/widget/a;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->f:Lorg/npci/upi/security/pinactivitycomponent/w;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->d:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->e()I

    move-result v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->c()Z

    move-result v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->c:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->d:Landroid/graphics/drawable/Drawable;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_3
    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    goto :goto_7

    :cond_2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->c:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->d:Landroid/graphics/drawable/Drawable;

    :goto_5
    move-object v3, v1

    goto :goto_6

    :cond_4
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :goto_7
    return-void
.end method
