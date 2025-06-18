.class Landroidx/core/app/ActivityRecreator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$2;->a:Landroid/app/Application;

    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$2;->b:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$2;->a:Landroid/app/Application;

    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$2;->b:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
