.class Lcom/clevertap/android/sdk/gif/GifHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/clevertap/android/sdk/gif/GifFrame;

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:[I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->f:[I

    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->j:I

    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->k:I

    return-void
.end method
