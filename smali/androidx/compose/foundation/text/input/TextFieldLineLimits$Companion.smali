.class public final Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextFieldLineLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;",
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


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

.field public static final b:Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->a:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    return-void
.end method
