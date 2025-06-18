.class public final synthetic Landroidx/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionNotification;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/transition/a;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    iget p3, p0, Landroidx/transition/a;->f:I

    packed-switch p3, :pswitch_data_0

    invoke-interface {p1}, Landroidx/transition/Transition$TransitionListener;->h()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroidx/transition/Transition$TransitionListener;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Landroidx/transition/Transition$TransitionListener;->g(Landroidx/transition/Transition;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Landroidx/transition/Transition$TransitionListener;->f(Landroidx/transition/Transition;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Landroidx/transition/Transition$TransitionListener;->d(Landroidx/transition/Transition;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
