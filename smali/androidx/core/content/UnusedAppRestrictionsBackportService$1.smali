.class Landroidx/core/content/UnusedAppRestrictionsBackportService$1;
.super Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final j0(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;->a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    const/4 p1, 0x0

    throw p1
.end method
