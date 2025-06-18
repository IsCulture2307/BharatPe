.class public Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/CircularRevealWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircularRevealEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;


# instance fields
.field public final a:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;-><init>()V

    sput-object v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->b:Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    check-cast p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v0, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->a:F

    iget v1, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->a:F

    invoke-static {v0, v1, p1}, Lcom/google/android/material/math/MathUtils;->b(FFF)F

    move-result v0

    iget v1, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->b:F

    iget v2, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->b:F

    invoke-static {v1, v2, p1}, Lcom/google/android/material/math/MathUtils;->b(FFF)F

    move-result v1

    iget p2, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    iget p3, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    invoke-static {p2, p3, p1}, Lcom/google/android/material/math/MathUtils;->b(FFF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iput v0, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->a:F

    iput v1, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->b:F

    iput p1, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    return-object p2
.end method
