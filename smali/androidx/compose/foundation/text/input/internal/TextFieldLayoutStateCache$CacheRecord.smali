.class final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
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
.field public c:Ljava/lang/CharSequence;

.field public d:Landroidx/compose/ui/text/TextRange;

.field public e:Landroidx/compose/ui/text/TextStyle;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:Landroidx/compose/ui/unit/LayoutDirection;

.field public k:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public l:J

.field public m:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->h:F

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->i:F

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->l:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->d:Landroidx/compose/ui/text/TextRange;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->d:Landroidx/compose/ui/text/TextRange;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->e:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->f:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->f:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->g:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->g:Z

    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->h:F

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->h:F

    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->i:F

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->i:F

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->j:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->j:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->k:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->k:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->l:J

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->l:J

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->m:Landroidx/compose/ui/text/TextLayoutResult;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->m:Landroidx/compose/ui/text/TextLayoutResult;

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheRecord(visualText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->d:Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", densityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->j:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->k:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->m:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
