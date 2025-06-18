.class public final Landroidx/navigation/NavControllerViewModel$Companion$FACTORY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavControllerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/navigation/NavControllerViewModel$Companion$FACTORY$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    new-instance p1, Landroidx/navigation/NavControllerViewModel;

    invoke-direct {p1}, Landroidx/navigation/NavControllerViewModel;-><init>()V

    return-object p1
.end method
