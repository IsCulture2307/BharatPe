.class final Lcom/squareup/kotlinpoet/FunSpec$Companion$overriding$throwsValueString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/kotlinpoet/FunSpec$Companion;->overriding(Ljavax/lang/model/element/ExecutableElement;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljavax/lang/model/type/TypeMirror;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljavax/lang/model/type/TypeMirror;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/kotlinpoet/FunSpec$Companion$overriding$throwsValueString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/kotlinpoet/FunSpec$Companion$overriding$throwsValueString$1;

    invoke-direct {v0}, Lcom/squareup/kotlinpoet/FunSpec$Companion$overriding$throwsValueString$1;-><init>()V

    sput-object v0, Lcom/squareup/kotlinpoet/FunSpec$Companion$overriding$throwsValueString$1;->INSTANCE:Lcom/squareup/kotlinpoet/FunSpec$Companion$overriding$throwsValueString$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p1, "%T::class"

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Companion$overriding$throwsValueString$1;->invoke(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
