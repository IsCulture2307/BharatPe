.class public final Landroidx/core/app/NotificationCompat$Action$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action$Builder$Api23Impl;,
        Landroidx/core/app/NotificationCompat$Action$Builder$Api20Impl;,
        Landroidx/core/app/NotificationCompat$Action$Builder$Api24Impl;,
        Landroidx/core/app/NotificationCompat$Action$Builder$Api28Impl;,
        Landroidx/core/app/NotificationCompat$Action$Builder$Api29Impl;,
        Landroidx/core/app/NotificationCompat$Action$Builder$Api31Impl;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2, p3, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->d:Z

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->h:Z

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->e:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->g:I

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->h:Z

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->i:Z

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/NotificationCompat$Action;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_6

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/RemoteInput;

    iget-boolean v5, v4, Landroidx/core/app/RemoteInput;->d:Z

    if-nez v5, :cond_2

    iget-object v5, v4, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    array-length v5, v5

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, v4, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v11, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/app/RemoteInput;

    move-object v11, v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    move-object v10, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/core/app/RemoteInput;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Landroidx/core/app/RemoteInput;

    goto :goto_3

    :goto_4
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->b:Ljava/lang/CharSequence;

    iget-object v8, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->c:Landroid/app/PendingIntent;

    iget-object v9, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->e:Landroid/os/Bundle;

    iget-boolean v12, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->d:Z

    iget v13, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->g:I

    iget-boolean v14, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->h:Z

    iget-boolean v15, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->i:Z

    iget-boolean v2, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->j:Z

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Contextual Actions must contain a valid PendingIntent"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
