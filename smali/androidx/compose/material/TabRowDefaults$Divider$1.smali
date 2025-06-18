.class final Landroidx/compose/material/TabRowDefaults$Divider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/TabRowDefaults;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->c:Landroidx/compose/material/TabRowDefaults;

    iput-object p2, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->d:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->e:F

    iput-wide p4, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->f:J

    iput p6, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->g:I

    iput p7, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->c:Landroidx/compose/material/TabRowDefaults;

    iget-object v7, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->d:Landroidx/compose/ui/Modifier;

    iget v1, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->e:F

    iget-wide v4, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->f:J

    iget p1, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    iget v3, p0, Landroidx/compose/material/TabRowDefaults$Divider$1;->h:I

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults;->a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
