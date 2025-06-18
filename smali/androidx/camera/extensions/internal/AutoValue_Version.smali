.class final Landroidx/camera/extensions/internal/AutoValue_Version;
.super Landroidx/camera/extensions/internal/Version;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->c:I

    iput p2, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->d:I

    iput p3, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->e:I

    if-eqz p4, :cond_0

    iput-object p4, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->e:I

    return v0
.end method
