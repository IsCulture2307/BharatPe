.class public final Landroidx/compose/material/ComposableSingletons$AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-1$1;->c:Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-1$1;

    sget-object v1, Landroidx/compose/runtime/internal/ComposableLambdaKt;->a:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x25efd804

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    sput-object v1, Landroidx/compose/material/ComposableSingletons$AppBarKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-2$1;->c:Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-2$1;

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x2e02d752

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    sput-object v1, Landroidx/compose/material/ComposableSingletons$AppBarKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method
