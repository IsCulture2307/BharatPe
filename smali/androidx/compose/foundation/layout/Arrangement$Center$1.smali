.class public final Landroidx/compose/foundation/layout/Arrangement$Center$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
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
        "androidx/compose/foundation/layout/Arrangement$Center$1",
        "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    iput v0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->a:F

    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/Arrangement;->a(I[I[IZ)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/Arrangement;->a(I[I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/Arrangement;->a(I[I[IZ)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Center"

    return-object v0
.end method
