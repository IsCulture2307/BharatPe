.class public final Landroidx/compose/material3/DateInputValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/DateInputValidator;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:Landroidx/compose/material3/SelectableDates;

.field public final c:Landroidx/compose/material3/internal/DateInputFormat;

.field public final d:Landroidx/compose/material3/DatePickerFormatter;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->a:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DateInputValidator;->b:Landroidx/compose/material3/SelectableDates;

    iput-object p3, p0, Landroidx/compose/material3/DateInputValidator;->c:Landroidx/compose/material3/internal/DateInputFormat;

    iput-object p4, p0, Landroidx/compose/material3/DateInputValidator;->d:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p5, p0, Landroidx/compose/material3/DateInputValidator;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/DateInputValidator;->f:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/material3/DateInputValidator;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->h:Ljava/lang/Long;

    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->i:Ljava/lang/Long;

    return-void
.end method
