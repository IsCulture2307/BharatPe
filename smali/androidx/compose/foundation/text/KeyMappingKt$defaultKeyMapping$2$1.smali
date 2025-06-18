.class public final Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyMappingKt;
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
        "androidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1",
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
.field public final synthetic a:Landroidx/compose/foundation/text/KeyMapping;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;->a:Landroidx/compose/foundation/text/KeyMapping;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v2

    sget v0, Landroidx/compose/foundation/text/MappedKeys;->y:I

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_0
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_1
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_2
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v2

    sget v0, Landroidx/compose/foundation/text/MappedKeys;->y:I

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_4
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_5
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_6
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_7
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_8
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->t:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_9
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->s:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_a
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v2

    sget v0, Landroidx/compose/foundation/text/MappedKeys;->y:I

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->o:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_c
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->p:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v2

    sget v0, Landroidx/compose/foundation/text/MappedKeys;->y:I

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->s:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_e
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->t:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;->a:Landroidx/compose/foundation/text/KeyMapping;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/KeyMapping;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v1

    :cond_10
    return-object v1
.end method
