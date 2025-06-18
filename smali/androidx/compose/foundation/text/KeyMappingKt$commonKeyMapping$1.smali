.class public final Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 5

    new-instance v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v0

    sget p1, Landroidx/compose/foundation/text/MappedKeys;->y:I

    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->g:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v0

    sget p1, Landroidx/compose/foundation/text/MappedKeys;->y:I

    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->b:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->q:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_2
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->d:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_3
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->f:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_4
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->a:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_5
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->e:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_6
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->g:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v0

    sget p1, Landroidx/compose/foundation/text/MappedKeys;->y:I

    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->i:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_9
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->j:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_a
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->k:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_b
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->l:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_c
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->m:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_d
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->n:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_e
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->o:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_f
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->p:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_10
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->q:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v0

    sget p1, Landroidx/compose/foundation/text/MappedKeys;->y:I

    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->i:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_12
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->j:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_13
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->k:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_14
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->l:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_15
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->m:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_16
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->n:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_17
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->o:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_18
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->p:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_19
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->r:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1a
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->s:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1b
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->t:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1c
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->u:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1d
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->v:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1e
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->w:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1f
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->x:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    :cond_20
    :goto_1
    return-object v2
.end method
