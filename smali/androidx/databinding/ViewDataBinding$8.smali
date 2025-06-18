.class Landroidx/databinding/ViewDataBinding$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$8;->a:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$8;->a:Landroidx/databinding/ViewDataBinding;

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    check-cast p1, Landroidx/databinding/ViewDataBinding$7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$7;->run()V

    return-void
.end method
