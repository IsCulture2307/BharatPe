.class public interface abstract Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.end method

.method public abstract c()Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
.end method
