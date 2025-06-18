.class public abstract Lcom/horcrux/malfoy/MalfoyDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/malfoy/MalfoyDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/horcrux/malfoy/MalfoyDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Companion",
        "malfoy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/horcrux/malfoy/MalfoyDatabase$Companion;

.field public static volatile o:Lcom/horcrux/malfoy/MalfoyDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horcrux/malfoy/MalfoyDatabase$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/horcrux/malfoy/MalfoyDatabase;->n:Lcom/horcrux/malfoy/MalfoyDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract p()Lcom/horcrux/malfoy/model/ContactDao;
.end method

.method public abstract q()Lcom/horcrux/malfoy/OnePixelDao;
.end method

.method public abstract r()Lcom/horcrux/malfoy/model/SmsDao;
.end method
