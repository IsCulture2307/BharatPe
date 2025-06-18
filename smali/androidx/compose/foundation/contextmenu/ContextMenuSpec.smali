.class public final Landroidx/compose/foundation/contextmenu/ContextMenuSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/ContextMenuSpec;",
        "",
        "foundation_release"
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


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:J

.field public static final l:Landroidx/compose/ui/text/font/FontWeight;

.field public static final m:J

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->e:F

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->f:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v0, 0x5

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->i:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->j:F

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->k:J

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->l:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->m:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(FJ)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->n:J

    return-void
.end method
