.class public final Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
        "kotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of p1, p1, Ljava/lang/Number;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
