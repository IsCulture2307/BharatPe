.class final Lcom/google/android/gms/internal/base/zai;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/base/zai;

.field public static final b:Lcom/google/android/gms/internal/base/zah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/base/zai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zai;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/base/zai;->a:Lcom/google/android/gms/internal/base/zai;

    new-instance v0, Lcom/google/android/gms/internal/base/zah;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/base/zai;->b:Lcom/google/android/gms/internal/base/zah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/zai;->b:Lcom/google/android/gms/internal/base/zah;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
