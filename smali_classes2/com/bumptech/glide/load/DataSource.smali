.class public final enum Lcom/bumptech/glide/load/DataSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/DataSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/DataSource;

.field public static final enum DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

.field public static final enum LOCAL:Lcom/bumptech/glide/load/DataSource;

.field public static final enum MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

.field public static final enum REMOTE:Lcom/bumptech/glide/load/DataSource;

.field public static final enum RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bumptech/glide/load/DataSource;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    new-instance v1, Lcom/bumptech/glide/load/DataSource;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    new-instance v2, Lcom/bumptech/glide/load/DataSource;

    const-string v3, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    new-instance v3, Lcom/bumptech/glide/load/DataSource;

    const-string v4, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    new-instance v4, Lcom/bumptech/glide/load/DataSource;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/DataSource;->$VALUES:[Lcom/bumptech/glide/load/DataSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/DataSource;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/DataSource;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->$VALUES:[Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/DataSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
