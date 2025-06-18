.class public final Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyMapping_androidKt;
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
        "androidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1",
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


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_0
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_1
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_2
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_4
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_5
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_6
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v1

    :cond_8
    return-object v1
.end method
