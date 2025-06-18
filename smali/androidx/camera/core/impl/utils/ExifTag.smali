.class Landroidx/camera/core/impl/utils/ExifTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/core/impl/utils/ExifTag;->a:I

    iput p3, p0, Landroidx/camera/core/impl/utils/ExifTag;->c:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/camera/core/impl/utils/ExifTag;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/core/impl/utils/ExifTag;->a:I

    iput p3, p0, Landroidx/camera/core/impl/utils/ExifTag;->c:I

    iput p4, p0, Landroidx/camera/core/impl/utils/ExifTag;->d:I

    return-void
.end method
