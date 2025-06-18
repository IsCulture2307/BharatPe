.class final enum Landroidx/datastore/preferences/protobuf/FieldType$Collection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Collection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/FieldType$Collection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final synthetic f:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->b:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->c:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    new-instance v3, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->d:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    new-instance v4, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->e:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    filled-new-array {v0, v1, v3, v4}, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->f:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->f:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    return-object v0
.end method
