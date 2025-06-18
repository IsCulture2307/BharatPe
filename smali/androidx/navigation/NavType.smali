.class public abstract Landroidx/navigation/NavType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavType$Companion;,
        Landroidx/navigation/NavType$EnumType;,
        Landroidx/navigation/NavType$ParcelableArrayType;,
        Landroidx/navigation/NavType$ParcelableType;,
        Landroidx/navigation/NavType$SerializableArrayType;,
        Landroidx/navigation/NavType$SerializableType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0006\u0003\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/navigation/NavType;",
        "T",
        "",
        "Companion",
        "EnumType",
        "ParcelableArrayType",
        "ParcelableType",
        "SerializableArrayType",
        "SerializableType",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/navigation/NavType$Companion$IntType$1;

.field public static final c:Landroidx/navigation/NavType$Companion$ReferenceType$1;

.field public static final d:Landroidx/navigation/NavType$Companion$IntArrayType$1;

.field public static final e:Landroidx/navigation/NavType$Companion$LongType$1;

.field public static final f:Landroidx/navigation/NavType$Companion$LongArrayType$1;

.field public static final g:Landroidx/navigation/NavType$Companion$FloatType$1;

.field public static final h:Landroidx/navigation/NavType$Companion$FloatArrayType$1;

.field public static final i:Landroidx/navigation/NavType$Companion$BoolType$1;

.field public static final j:Landroidx/navigation/NavType$Companion$BoolArrayType$1;

.field public static final k:Landroidx/navigation/NavType$Companion$StringType$1;

.field public static final l:Landroidx/navigation/NavType$Companion$StringArrayType$1;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/navigation/NavType$Companion$IntType$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->b:Landroidx/navigation/NavType$Companion$IntType$1;

    new-instance v0, Landroidx/navigation/NavType$Companion$ReferenceType$1;

    invoke-direct {v0, v1}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->c:Landroidx/navigation/NavType$Companion$ReferenceType$1;

    new-instance v0, Landroidx/navigation/NavType$Companion$IntArrayType$1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->d:Landroidx/navigation/NavType$Companion$IntArrayType$1;

    new-instance v0, Landroidx/navigation/NavType$Companion$LongType$1;

    invoke-direct {v0, v1}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->e:Landroidx/navigation/NavType$Companion$LongType$1;

    new-instance v0, Landroidx/navigation/NavType$Companion$LongArrayType$1;

    invoke-direct {v0, v2}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->f:Landroidx/navigation/NavType$Companion$LongArrayType$1;

    new-instance v0, Landroidx/navigation/NavType$Companion$FloatType$1;

    invoke-direct {v0, v1}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->g:Landroidx/navigation/NavType$Companion$FloatType$1;

    new-instance v0, Landroidx/navigation/NavType$Companion$FloatArrayType$1;

    invoke-direct {v0, v2}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->h:Landroidx/navigation/NavType$Companion$FloatArrayType$1;

    new-instance v0, Landroidx/navigation/NavType$Companion$BoolType$1;

    invoke-direct {v0, v1}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->i:Landroidx/navigation/NavType$Companion$BoolType$1;

    new-instance v0, Landroidx/navigation/NavType$Companion$BoolArrayType$1;

    invoke-direct {v0, v2}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->j:Landroidx/navigation/NavType$Companion$BoolArrayType$1;

    new-instance v0, Landroidx/navigation/NavType$Companion$StringType$1;

    invoke-direct {v0, v2}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->k:Landroidx/navigation/NavType$Companion$StringType$1;

    new-instance v0, Landroidx/navigation/NavType$Companion$StringArrayType$1;

    invoke-direct {v0, v2}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->l:Landroidx/navigation/NavType$Companion$StringArrayType$1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/NavType;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "nav_type"

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/navigation/NavType;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/NavType;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
