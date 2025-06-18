.class public Landroidx/work/impl/utils/IdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/IdGenerator;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/work/impl/model/PreferenceDao;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x7fffffff

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v3

    new-instance v4, Landroidx/work/impl/model/Preference;

    int-to-long v5, v2

    invoke-direct {v4, p1, v5, v6}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, Landroidx/work/impl/model/PreferenceDao;->b(Landroidx/work/impl/model/Preference;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return v1

    :goto_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    throw p1
.end method
