.class Lcom/clevertap/android/sdk/gif/GifImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/gif/GifImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/gif/GifImageView;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView$1;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$1;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifImageView;->n:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Lcom/clevertap/android/sdk/gif/GifDecoder;

    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Ljava/lang/Thread;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/clevertap/android/sdk/gif/GifImageView;->m:Z

    return-void
.end method
