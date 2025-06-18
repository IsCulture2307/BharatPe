.class public Landroidx/work/impl/WorkDatabaseMigrations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;,
        Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/migration/Migration;

.field public static final b:Landroidx/room/migration/Migration;

.field public static final c:Landroidx/room/migration/Migration;

.field public static final d:Landroidx/room/migration/Migration;

.field public static final e:Landroidx/room/migration/Migration;

.field public static final f:Landroidx/room/migration/Migration;

.field public static final g:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->a:Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$2;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->b:Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$3;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->c:Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$4;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->d:Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$5;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->e:Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$6;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->f:Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$7;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->g:Landroidx/room/migration/Migration;

    return-void
.end method
