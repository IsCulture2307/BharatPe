.class abstract enum Lcom/google/common/cache/LocalCache$EntryFactory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "EntryFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/LocalCache$EntryFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final synthetic b:[Lcom/google/common/cache/LocalCache$EntryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$1;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$EntryFactory$1;-><init>()V

    new-instance v1, Lcom/google/common/cache/LocalCache$EntryFactory$2;

    invoke-direct {v1}, Lcom/google/common/cache/LocalCache$EntryFactory$2;-><init>()V

    new-instance v2, Lcom/google/common/cache/LocalCache$EntryFactory$3;

    invoke-direct {v2}, Lcom/google/common/cache/LocalCache$EntryFactory$3;-><init>()V

    new-instance v3, Lcom/google/common/cache/LocalCache$EntryFactory$4;

    invoke-direct {v3}, Lcom/google/common/cache/LocalCache$EntryFactory$4;-><init>()V

    new-instance v4, Lcom/google/common/cache/LocalCache$EntryFactory$5;

    invoke-direct {v4}, Lcom/google/common/cache/LocalCache$EntryFactory$5;-><init>()V

    new-instance v5, Lcom/google/common/cache/LocalCache$EntryFactory$6;

    invoke-direct {v5}, Lcom/google/common/cache/LocalCache$EntryFactory$6;-><init>()V

    new-instance v6, Lcom/google/common/cache/LocalCache$EntryFactory$7;

    invoke-direct {v6}, Lcom/google/common/cache/LocalCache$EntryFactory$7;-><init>()V

    new-instance v7, Lcom/google/common/cache/LocalCache$EntryFactory$8;

    invoke-direct {v7}, Lcom/google/common/cache/LocalCache$EntryFactory$8;-><init>()V

    const/16 v8, 0x8

    new-array v9, v8, [Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v1, v9, v11

    const/4 v12, 0x2

    aput-object v2, v9, v12

    const/4 v13, 0x3

    aput-object v3, v9, v13

    const/4 v14, 0x4

    aput-object v4, v9, v14

    const/4 v15, 0x5

    aput-object v5, v9, v15

    const/16 v16, 0x6

    aput-object v6, v9, v16

    const/16 v17, 0x7

    aput-object v7, v9, v17

    sput-object v9, Lcom/google/common/cache/LocalCache$EntryFactory;->b:[Lcom/google/common/cache/LocalCache$EntryFactory;

    new-array v8, v8, [Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v0, v8, v10

    aput-object v1, v8, v11

    aput-object v2, v8, v12

    aput-object v3, v8, v13

    aput-object v4, v8, v14

    aput-object v5, v8, v15

    aput-object v6, v8, v16

    aput-object v7, v8, v17

    sput-object v8, Lcom/google/common/cache/LocalCache$EntryFactory;->a:[Lcom/google/common/cache/LocalCache$EntryFactory;

    return-void
.end method

.method public static a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/common/cache/ReferenceEntry;->o()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/ReferenceEntry;->l(J)V

    invoke-interface {p0}, Lcom/google/common/cache/ReferenceEntry;->f()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    sget-object v1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    invoke-interface {v0, p1}, Lcom/google/common/cache/ReferenceEntry;->t(Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {p1, v0}, Lcom/google/common/cache/ReferenceEntry;->x(Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {p0}, Lcom/google/common/cache/ReferenceEntry;->q()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/common/cache/ReferenceEntry;->t(Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {v0, p1}, Lcom/google/common/cache/ReferenceEntry;->x(Lcom/google/common/cache/ReferenceEntry;)V

    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-interface {p0, p1}, Lcom/google/common/cache/ReferenceEntry;->t(Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {p0, p1}, Lcom/google/common/cache/ReferenceEntry;->x(Lcom/google/common/cache/ReferenceEntry;)V

    return-void
.end method

.method public static c(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/common/cache/ReferenceEntry;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/ReferenceEntry;->p(J)V

    invoke-interface {p0}, Lcom/google/common/cache/ReferenceEntry;->y()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    sget-object v1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    invoke-interface {v0, p1}, Lcom/google/common/cache/ReferenceEntry;->v(Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {p1, v0}, Lcom/google/common/cache/ReferenceEntry;->w(Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {p0}, Lcom/google/common/cache/ReferenceEntry;->n()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/common/cache/ReferenceEntry;->v(Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {v0, p1}, Lcom/google/common/cache/ReferenceEntry;->w(Lcom/google/common/cache/ReferenceEntry;)V

    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-interface {p0, p1}, Lcom/google/common/cache/ReferenceEntry;->v(Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {p0, p1}, Lcom/google/common/cache/ReferenceEntry;->w(Lcom/google/common/cache/ReferenceEntry;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 1

    const-class v0, Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/LocalCache$EntryFactory;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 1

    sget-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->b:[Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$EntryFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/LocalCache$EntryFactory;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result p2

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;
.end method
