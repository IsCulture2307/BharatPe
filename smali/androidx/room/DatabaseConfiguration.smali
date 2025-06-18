.class public Landroidx/room/DatabaseConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/room/RoomDatabase$MigrationContainer;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Landroidx/room/RoomDatabase$JournalMode;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/Set;

.field public final q:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/room/DatabaseConfiguration;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/DatabaseConfiguration;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/RoomDatabase$MigrationContainer;

    iput-object p5, p0, Landroidx/room/DatabaseConfiguration;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/room/DatabaseConfiguration;->i:Z

    iput-object p7, p0, Landroidx/room/DatabaseConfiguration;->j:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p8, p0, Landroidx/room/DatabaseConfiguration;->k:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Landroidx/room/DatabaseConfiguration;->l:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/room/DatabaseConfiguration;->m:Z

    iput-boolean p10, p0, Landroidx/room/DatabaseConfiguration;->n:Z

    iput-boolean p11, p0, Landroidx/room/DatabaseConfiguration;->o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->p:Ljava/util/Set;

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->f:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Landroidx/room/DatabaseConfiguration;->o:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Landroidx/room/DatabaseConfiguration;->n:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/room/DatabaseConfiguration;->p:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
