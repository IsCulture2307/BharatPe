.class Landroidx/camera/video/internal/encoder/EncoderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/video/internal/encoder/InputBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Unable to acquire InputBuffer."

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/video/internal/encoder/InputBuffer;

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
