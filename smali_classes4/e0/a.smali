.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Helpers/a$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/FlowViews/CoachmarkViews/c;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/FlowViews/CoachmarkViews/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le0/a;->a:I

    iput-object p1, p0, Le0/a;->b:Lso/plotline/insights/FlowViews/CoachmarkViews/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    iget v0, p0, Le0/a;->a:I

    iget-object v1, p0, Le0/a;->b:Lso/plotline/insights/FlowViews/CoachmarkViews/c;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iput-object p1, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->g:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    iput-object p1, v1, Lso/plotline/insights/FlowViews/CoachmarkViews/c;->f:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
