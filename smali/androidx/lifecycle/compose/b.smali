.class public final synthetic Landroidx/lifecycle/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/lifecycle/compose/b;->a:I

    iput-object p1, p0, Landroidx/lifecycle/compose/b;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/lifecycle/compose/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/lifecycle/compose/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    iget p1, p0, Landroidx/lifecycle/compose/b;->a:I

    iget-object v0, p0, Landroidx/lifecycle/compose/b;->c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/lifecycle/compose/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/lifecycle/compose/b;->d:Landroidx/lifecycle/LifecycleOwner;

    packed-switch p1, :pswitch_data_0

    check-cast v4, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    sget-object p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    sget-object p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;->a()V

    goto :goto_1

    :cond_4
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
