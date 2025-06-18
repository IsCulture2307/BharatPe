.class final Landroidx/compose/material/ColorsKt$LocalColors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ColorsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/Colors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material/Colors;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/compose/material/ColorsKt$LocalColors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ColorsKt$LocalColors$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->c:Landroidx/compose/material/ColorsKt$LocalColors$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    sget-object v0, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    const-wide v0, 0xff6200eeL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v3

    const-wide v0, 0xff3700b3L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v5

    const-wide v0, 0xff03dac6L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v7

    const-wide v0, 0xff018786L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v9

    sget-wide v25, Landroidx/compose/ui/graphics/Color;->d:J

    const-wide v0, 0xffb00020L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v15

    sget-wide v23, Landroidx/compose/ui/graphics/Color;->b:J

    new-instance v0, Landroidx/compose/material/Colors;

    move-object v2, v0

    const/16 v27, 0x1

    move-wide/from16 v11, v25

    move-wide/from16 v13, v25

    move-wide/from16 v17, v25

    move-wide/from16 v19, v23

    move-wide/from16 v21, v23

    invoke-direct/range {v2 .. v27}, Landroidx/compose/material/Colors;-><init>(JJJJJJJJJJJJZ)V

    return-object v0
.end method
