.class public final Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$BubbleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/app/PendingIntent;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->a:Landroid/app/PendingIntent;

    iput-object p2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bubble requires non-null pending intent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 8

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->a:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Must supply pending intent or shortcut to bubble"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Must supply an icon or shortcut for the bubble"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v3, Landroidx/core/app/NotificationCompat$BubbleMetadata;

    iget-object v4, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->f:Landroid/app/PendingIntent;

    iget v5, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->c:I

    iget v6, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->d:I

    iget v7, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->e:I

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Landroidx/core/app/NotificationCompat$BubbleMetadata;->a:Landroid/app/PendingIntent;

    iput-object v2, v3, Landroidx/core/app/NotificationCompat$BubbleMetadata;->c:Landroidx/core/graphics/drawable/IconCompat;

    iput v5, v3, Landroidx/core/app/NotificationCompat$BubbleMetadata;->d:I

    iput v6, v3, Landroidx/core/app/NotificationCompat$BubbleMetadata;->e:I

    iput-object v4, v3, Landroidx/core/app/NotificationCompat$BubbleMetadata;->b:Landroid/app/PendingIntent;

    iput-object v1, v3, Landroidx/core/app/NotificationCompat$BubbleMetadata;->g:Ljava/lang/String;

    iput v7, v3, Landroidx/core/app/NotificationCompat$BubbleMetadata;->f:I

    return-object v3
.end method

.method public final b(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->e:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->e:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->e:I

    :goto_0
    return-void
.end method
