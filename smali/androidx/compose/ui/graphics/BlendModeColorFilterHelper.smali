.class final Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "Landroid/graphics/BlendModeColorFilter;",
        "a",
        "(JI)Landroid/graphics/BlendModeColorFilter;",
        "androidBlendModeColorFilter",
        "Landroidx/compose/ui/graphics/BlendModeColorFilter;",
        "b",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->a:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/compose/ui/graphics/b;->f()V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/b;->d(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/BlendModeColorFilter;
    .locals 5
    .param p1    # Landroid/graphics/BlendModeColorFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroid/graphics/BlendModeColorFilter;)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v1

    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->c(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$WhenMappings;->a:[I

    invoke-static {v3}, Landroidx/compose/ui/graphics/a;->a(Landroid/graphics/BlendMode;)I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_1
    const/16 v3, 0x1c

    goto/16 :goto_0

    :pswitch_2
    const/16 v3, 0x1b

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x1a

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x19

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x18

    goto :goto_0

    :pswitch_6
    const/16 v3, 0x17

    goto :goto_0

    :pswitch_7
    const/16 v3, 0x16

    goto :goto_0

    :pswitch_8
    const/16 v3, 0x15

    goto :goto_0

    :pswitch_9
    const/16 v3, 0x14

    goto :goto_0

    :pswitch_a
    const/16 v3, 0x13

    goto :goto_0

    :pswitch_b
    const/16 v3, 0x12

    goto :goto_0

    :pswitch_c
    const/16 v3, 0x11

    goto :goto_0

    :pswitch_d
    const/16 v3, 0x10

    goto :goto_0

    :pswitch_e
    const/16 v3, 0xf

    goto :goto_0

    :pswitch_f
    const/16 v3, 0xe

    goto :goto_0

    :pswitch_10
    const/16 v3, 0xd

    goto :goto_0

    :pswitch_11
    const/16 v3, 0xc

    goto :goto_0

    :pswitch_12
    const/16 v3, 0xb

    goto :goto_0

    :pswitch_13
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_14
    const/16 v3, 0x9

    goto :goto_0

    :pswitch_15
    const/16 v3, 0x8

    goto :goto_0

    :pswitch_16
    const/4 v3, 0x7

    goto :goto_0

    :pswitch_17
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_18
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_19
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_1a
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1b
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1c
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
