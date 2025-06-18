.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation


# static fields
.field public static final n:J

.field public static final synthetic o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->n:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract p()Landroidx/work/impl/model/DependencyDao;
.end method

.method public abstract q()Landroidx/work/impl/model/PreferenceDao;
.end method

.method public abstract r()Landroidx/work/impl/model/SystemIdInfoDao;
.end method

.method public abstract s()Landroidx/work/impl/model/WorkNameDao;
.end method

.method public abstract t()Landroidx/work/impl/model/WorkProgressDao;
.end method

.method public abstract u()Landroidx/work/impl/model/WorkSpecDao;
.end method

.method public abstract v()Landroidx/work/impl/model/WorkTagDao;
.end method
