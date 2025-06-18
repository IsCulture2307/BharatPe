.class final Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic f:Landroidx/compose/material/TextFieldColors;

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;FF)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->c:Z

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->d:Z

    iput-object p3, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->e:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p4, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->f:Landroidx/compose/material/TextFieldColors;

    iput p5, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->g:F

    iput p6, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->h:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x5361fd9d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    iget-boolean v0, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->c:Z

    iget-boolean v1, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->d:Z

    iget-object v2, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->e:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v3, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->f:Landroidx/compose/material/TextFieldColors;

    iget v4, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->g:F

    iget v5, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->h:F

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/TextFieldDefaultsKt;->a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BorderStroke;

    sget v0, Landroidx/compose/material/TextFieldKt;->a:F

    iget v0, p1, Landroidx/compose/foundation/BorderStroke;->a:F

    new-instance v1, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;-><init>(FLandroidx/compose/foundation/BorderStroke;)V

    invoke-static {p3, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    return-object p1
.end method
