.class public final synthetic Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/ScrolledOffset;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/material3/a;->a:I

    iput-object p1, p0, Landroidx/compose/material3/a;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/material3/a;->a:I

    iget-object v2, p0, Landroidx/compose/material3/a;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    packed-switch v1, :pswitch_data_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()V

    :cond_0
    return v0

    :pswitch_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()V

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
