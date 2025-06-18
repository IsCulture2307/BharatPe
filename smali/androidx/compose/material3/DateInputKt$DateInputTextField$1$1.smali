.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "input",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic g:Landroidx/compose/material3/DateInputValidator;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DateInputValidator;ILjava/util/Locale;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->c:Landroidx/compose/material3/internal/DateInputFormat;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->f:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->g:Landroidx/compose/material3/DateInputValidator;

    iput p6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->h:I

    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->i:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->c:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v2, v1, Landroidx/compose/material3/internal/DateInputFormat;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_c

    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/material3/DateInputKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->e:Lkotlin/jvm/functions/Function1;

    const-string v4, ""

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->d:Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v1, Landroidx/compose/material3/internal/DateInputFormat;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_3

    :goto_1
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->f:Landroidx/compose/material3/internal/CalendarModel;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/internal/CalendarModel;->j(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->g:Landroidx/compose/material3/DateInputValidator;

    const-string v7, "format(this, *args)"

    if-nez p1, :cond_4

    iget-object v3, v1, Landroidx/compose/material3/DateInputValidator;->c:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v3, v3, Landroidx/compose/material3/internal/DateInputFormat;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Landroidx/compose/material3/DateInputValidator;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v8, v1, Landroidx/compose/material3/DateInputValidator;->a:Lkotlin/ranges/IntRange;

    iget v9, p1, Landroidx/compose/material3/internal/CalendarDate;->a:I

    invoke-virtual {v8, v9}, Lkotlin/ranges/IntRange;->u(I)Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_5

    iget v0, v8, Lkotlin/ranges/IntProgression;->a:I

    const/4 v4, 0x7

    invoke-static {v0, v3, v4}, Landroidx/compose/material3/CalendarLocale_jvmKt;->a(III)Ljava/lang/String;

    move-result-object v0

    iget v8, v8, Lkotlin/ranges/IntProgression;->b:I

    invoke-static {v8, v3, v4}, Landroidx/compose/material3/CalendarLocale_jvmKt;->a(III)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Landroidx/compose/material3/DateInputValidator;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v3, v1, Landroidx/compose/material3/DateInputValidator;->b:Landroidx/compose/material3/SelectableDates;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, p1, Landroidx/compose/material3/internal/CalendarDate;->d:J

    iget v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->h:I

    if-ne v3, v0, :cond_7

    iget-object v0, v1, Landroidx/compose/material3/DateInputValidator;->i:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    :goto_2
    cmp-long v0, v7, v11

    if-gez v0, :cond_9

    :cond_7
    if-ne v3, v10, :cond_a

    iget-object v0, v1, Landroidx/compose/material3/DateInputValidator;->h:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_8
    const-wide/high16 v9, -0x8000000000000000L

    :goto_3
    cmp-long v0, v7, v9

    if-gez v0, :cond_a

    :cond_9
    iget-object v4, v1, Landroidx/compose/material3/DateInputValidator;->g:Ljava/lang/String;

    :cond_a
    :goto_4
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    iget-wide v0, p1, Landroidx/compose/material3/internal/CalendarDate;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_b
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
