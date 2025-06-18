.class public final Lcom/squareup/kotlinpoet/KModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "VISIBILITY_MODIFIERS",
        "",
        "Lcom/squareup/kotlinpoet/KModifier;",
        "getVISIBILITY_MODIFIERS",
        "()Ljava/util/Set;",
        "kotlinpoet"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final VISIBILITY_MODIFIERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/squareup/kotlinpoet/KModifier;->PUBLIC:Lcom/squareup/kotlinpoet/KModifier;

    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->INTERNAL:Lcom/squareup/kotlinpoet/KModifier;

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->PROTECTED:Lcom/squareup/kotlinpoet/KModifier;

    sget-object v3, Lcom/squareup/kotlinpoet/KModifier;->PRIVATE:Lcom/squareup/kotlinpoet/KModifier;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.of(PUBLIC, INTERNAL, PROTECTED, PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/kotlinpoet/KModifierKt;->VISIBILITY_MODIFIERS:Ljava/util/Set;

    return-void
.end method

.method public static final getVISIBILITY_MODIFIERS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/squareup/kotlinpoet/KModifierKt;->VISIBILITY_MODIFIERS:Ljava/util/Set;

    return-object v0
.end method
